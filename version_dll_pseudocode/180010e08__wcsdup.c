// Function: _wcsdup
// Address: 180010e08


/* Library Function - Single Match
    _wcsdup
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

wchar_t * __cdecl _wcsdup(wchar_t *_Str)

{
  errno_t eVar1;
  wchar_t *_Dst;
  longlong lVar2;
  rsize_t _SizeInWords;
  longlong lVar3;
  
  if (_Str != (wchar_t *)0x0) {
    lVar2 = -1;
    do {
      lVar3 = lVar2;
      lVar2 = lVar3 + 1;
    } while (_Str[lVar2] != L'\0');
    _SizeInWords = lVar3 + 2;
    _Dst = (wchar_t *)_malloc_base(_SizeInWords * 2);
    if (_Dst != (wchar_t *)0x0) {
      eVar1 = wcscpy_s(_Dst,_SizeInWords,_Str);
      if (eVar1 == 0) {
        return _Dst;
      }
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
  }
  return (wchar_t *)0x0;
}

