// Function: FUN_18001bc3c
// Address: 18001bc3c


int FUN_18001bc3c(uint param_1,LPWSTR param_2,uint param_3)

{
  int iVar1;
  ulong *puVar2;
  
  if (param_1 == 0xfffffffe) {
    puVar2 = __doserrno();
    *puVar2 = 0;
    puVar2 = __doserrno();
    *puVar2 = 9;
    return -1;
  }
  if ((-1 < (int)param_1) && (param_1 < DAT_18003f720)) {
    if ((*(byte *)((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x38 +
                  (ulonglong)(param_1 & 0x3f) * 0x48) & 1) != 0) {
      if (param_3 < 0x80000000) {
        __acrt_lowio_lock_fh(param_1);
        iVar1 = -1;
        if ((*(byte *)((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x38 +
                      (ulonglong)(param_1 & 0x3f) * 0x48) & 1) == 0) {
          puVar2 = __doserrno();
          *puVar2 = 9;
          puVar2 = __doserrno();
          *puVar2 = 0;
        }
        else {
          iVar1 = FUN_18001bd58(param_1,param_2,param_3);
        }
        __acrt_lowio_unlock_fh(param_1);
        return iVar1;
      }
      puVar2 = __doserrno();
      *puVar2 = 0;
      puVar2 = __doserrno();
      *puVar2 = 0x16;
      goto LAB_18001bd33;
    }
  }
  puVar2 = __doserrno();
  *puVar2 = 0;
  puVar2 = __doserrno();
  *puVar2 = 9;
LAB_18001bd33:
  FUN_18000e750();
  return -1;
}

