// Function: wcscpy_s
// Address: 18001d830


/* Library Function - Single Match
    wcscpy_s
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

errno_t __cdecl wcscpy_s(wchar_t *_Dst,rsize_t _SizeInWords,wchar_t *_Src)

{
  wchar_t wVar1;
  ulong *puVar2;
  ulong uVar3;
  wchar_t *pwVar4;
  
  if ((_Dst != (wchar_t *)0x0) && (_SizeInWords != 0)) {
    if (_Src != (wchar_t *)0x0) {
      pwVar4 = _Dst;
      do {
        wVar1 = *(wchar_t *)(((longlong)_Src - (longlong)_Dst) + (longlong)pwVar4);
        *pwVar4 = wVar1;
        pwVar4 = pwVar4 + 1;
        if (wVar1 == L'\0') {
          return 0;
        }
        _SizeInWords = _SizeInWords - 1;
      } while (_SizeInWords != 0);
      *_Dst = L'\0';
      puVar2 = __doserrno();
      uVar3 = 0x22;
      goto LAB_18001d854;
    }
    *_Dst = L'\0';
  }
  puVar2 = __doserrno();
  uVar3 = 0x16;
LAB_18001d854:
  *puVar2 = uVar3;
  FUN_18000e750();
  return uVar3;
}

