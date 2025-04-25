// Function: wcscspn
// Address: 18002362c


/* Library Function - Single Match
    wcscspn
   
   Library: Visual Studio 2019 Release */

size_t __cdecl wcscspn(wchar_t *_Str,wchar_t *_Control)

{
  wchar_t *pwVar1;
  wchar_t wVar2;
  wchar_t *pwVar3;
  
  wVar2 = *_Str;
  pwVar1 = _Str;
  while (wVar2 != L'\0') {
    if (*_Control != L'\0') {
      wVar2 = *_Control;
      pwVar3 = _Control;
      do {
        if (*pwVar1 == wVar2) goto LAB_180023664;
        pwVar3 = pwVar3 + 1;
        wVar2 = *pwVar3;
      } while (wVar2 != L'\0');
    }
    pwVar1 = pwVar1 + 1;
    wVar2 = *pwVar1;
  }
LAB_180023664:
  return (longlong)pwVar1 - (longlong)_Str >> 1;
}

