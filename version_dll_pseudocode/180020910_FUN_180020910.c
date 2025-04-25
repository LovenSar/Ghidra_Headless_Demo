// Function: FUN_180020910
// Address: 180020910


undefined8 FUN_180020910(uint param_1)

{
  int iVar1;
  ulonglong uVar2;
  ulong *puVar3;
  DWORD nStdHandle;
  
  if ((-1 < (int)param_1) && (param_1 < DAT_18003f720)) {
    uVar2 = (ulonglong)(param_1 & 0x3f);
    if (((*(byte *)((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x38 + uVar2 * 0x48)
         & 1) != 0) &&
       (*(longlong *)
         ((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x28 + uVar2 * 0x48) != -1)) {
      iVar1 = FUN_180026d88();
      if (iVar1 == 1) {
        if (param_1 == 0) {
          nStdHandle = 0xfffffff6;
        }
        else if (param_1 == 1) {
          nStdHandle = 0xfffffff5;
        }
        else {
          if (param_1 != 2) goto LAB_180020990;
          nStdHandle = 0xfffffff4;
        }
        SetStdHandle(nStdHandle,(HANDLE)0x0);
      }
LAB_180020990:
      *(undefined8 *)
       ((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x28 + uVar2 * 0x48) =
           0xffffffffffffffff;
      return 0;
    }
  }
  puVar3 = __doserrno();
  *puVar3 = 9;
  puVar3 = __doserrno();
  *puVar3 = 0;
  return 0xffffffff;
}

