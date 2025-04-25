// Function: strcpy_s
// Address: 180015248


/* Library Function - Single Match
    strcpy_s
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

errno_t __cdecl strcpy_s(char *_Dst,rsize_t _SizeInBytes,char *_Src)

{
  char cVar1;
  ulong *puVar2;
  ulong uVar3;
  char *pcVar4;
  
  if ((_Dst != (char *)0x0) && (_SizeInBytes != 0)) {
    if (_Src != (char *)0x0) {
      pcVar4 = _Dst;
      do {
        cVar1 = pcVar4[(longlong)_Src - (longlong)_Dst];
        *pcVar4 = cVar1;
        pcVar4 = pcVar4 + 1;
        if (cVar1 == '\0') {
          return 0;
        }
        _SizeInBytes = _SizeInBytes - 1;
      } while (_SizeInBytes != 0);
      *_Dst = '\0';
      puVar2 = __doserrno();
      uVar3 = 0x22;
      goto LAB_18001526b;
    }
    *_Dst = '\0';
  }
  puVar2 = __doserrno();
  uVar3 = 0x16;
LAB_18001526b:
  *puVar2 = uVar3;
  FUN_18000e750();
  return uVar3;
}

