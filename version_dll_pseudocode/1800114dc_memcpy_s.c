// Function: memcpy_s
// Address: 1800114dc


/* Library Function - Single Match
    memcpy_s
   
   Libraries: Visual Studio 2015, Visual Studio 2017, Visual Studio 2019 */

errno_t __cdecl memcpy_s(void *_Dst,rsize_t _DstSize,void *_Src,rsize_t _MaxCount)

{
  ulong *puVar1;
  ulong uVar2;
  
  if (_MaxCount == 0) {
LAB_1800114f9:
    uVar2 = 0;
  }
  else {
    if (_Dst == (void *)0x0) {
LAB_180011502:
      puVar1 = __doserrno();
      uVar2 = 0x16;
    }
    else {
      if ((_Src != (void *)0x0) && (_MaxCount <= _DstSize)) {
        FUN_180007da0((undefined8 *)_Dst,(undefined8 *)_Src,_MaxCount);
        goto LAB_1800114f9;
      }
      FUN_1800084f0((undefined1 (*) [16])_Dst,0,_DstSize);
      if (_Src == (void *)0x0) goto LAB_180011502;
      if (_MaxCount <= _DstSize) {
        return 0x16;
      }
      puVar1 = __doserrno();
      uVar2 = 0x22;
    }
    *puVar1 = uVar2;
    FUN_18000e750();
  }
  return uVar2;
}

