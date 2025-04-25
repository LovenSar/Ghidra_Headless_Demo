// Function: wcspbrk
// Address: 18002366c


/* Library Function - Single Match
    wcspbrk
   
   Library: Visual Studio 2019 Release */

wchar_t * __cdecl wcspbrk(wchar_t *_Str,wchar_t *_Control)

{
  wchar_t wVar1;
  wchar_t *pwVar2;
  
  do {
    if (*_Str == L'\0') {
      return (wchar_t *)0x0;
    }
    if (*_Control != L'\0') {
      wVar1 = *_Control;
      pwVar2 = _Control;
      do {
        if (wVar1 == *_Str) {
          return _Str;
        }
        pwVar2 = pwVar2 + 1;
        wVar1 = *pwVar2;
      } while (wVar1 != L'\0');
    }
    _Str = _Str + 1;
  } while( true );
}

