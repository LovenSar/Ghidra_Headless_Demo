// Function: FUN_1800206e8
// Address: 1800206e8


undefined8 FUN_1800206e8(uint param_1,HANDLE param_2)

{
  int iVar1;
  ulong *puVar2;
  DWORD nStdHandle;
  
  if ((-1 < (int)param_1) && (param_1 < DAT_18003f720)) {
    if (*(longlong *)
         ((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x28 +
         (ulonglong)(param_1 & 0x3f) * 0x48) == -1) {
      iVar1 = FUN_180026d88();
      if (iVar1 == 1) {
        if (param_1 == 0) {
          nStdHandle = 0xfffffff6;
        }
        else if (param_1 == 1) {
          nStdHandle = 0xfffffff5;
        }
        else {
          if (param_1 != 2) goto LAB_180020769;
          nStdHandle = 0xfffffff4;
        }
        SetStdHandle(nStdHandle,param_2);
      }
LAB_180020769:
      *(HANDLE *)
       ((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x28 +
       (ulonglong)(param_1 & 0x3f) * 0x48) = param_2;
      return 0;
    }
  }
  puVar2 = __doserrno();
  *puVar2 = 9;
  puVar2 = __doserrno();
  *puVar2 = 0;
  return 0xffffffff;
}

