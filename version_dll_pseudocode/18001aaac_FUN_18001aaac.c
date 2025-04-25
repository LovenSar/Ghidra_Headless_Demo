// Function: FUN_18001aaac
// Address: 18001aaac


int FUN_18001aaac(uint param_1,wchar_t *param_2,uint param_3,longlong *param_4)

{
  int iVar1;
  
  if (param_1 == 0xfffffffe) {
    *(undefined1 *)(param_4 + 7) = 1;
    *(undefined4 *)((longlong)param_4 + 0x34) = 0;
    *(undefined1 *)(param_4 + 6) = 1;
    *(undefined4 *)((longlong)param_4 + 0x2c) = 9;
  }
  else {
    if ((-1 < (int)param_1) && (param_1 < DAT_18003f720)) {
      if ((*(byte *)((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x38 +
                    (ulonglong)(param_1 & 0x3f) * 0x48) & 1) != 0) {
        __acrt_lowio_lock_fh(param_1);
        iVar1 = -1;
        if ((*(byte *)((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x38 +
                      (ulonglong)(param_1 & 0x3f) * 0x48) & 1) == 0) {
          *(undefined1 *)(param_4 + 6) = 1;
          *(undefined4 *)((longlong)param_4 + 0x2c) = 9;
          *(undefined1 *)(param_4 + 7) = 1;
          *(undefined4 *)((longlong)param_4 + 0x34) = 0;
        }
        else {
          iVar1 = FUN_18001abd4(param_1,param_2,param_3,param_4);
        }
        __acrt_lowio_unlock_fh(param_1);
        return iVar1;
      }
    }
    *(undefined1 *)(param_4 + 7) = 1;
    *(undefined4 *)((longlong)param_4 + 0x34) = 0;
    *(undefined1 *)(param_4 + 6) = 1;
    *(undefined4 *)((longlong)param_4 + 0x2c) = 9;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_4);
  }
  return -1;
}

