// Function: FUN_1800224a0
// Address: 1800224a0


byte FUN_1800224a0(uint param_1)

{
  ulong *puVar1;
  
  if (param_1 == 0xfffffffe) {
    puVar1 = __doserrno();
    *puVar1 = 9;
  }
  else {
    if ((-1 < (int)param_1) && (param_1 < DAT_18003f720)) {
      return *(byte *)((&DAT_18003f320)[(ulonglong)(longlong)(int)param_1 >> 6] + 0x38 +
                      (ulonglong)(param_1 & 0x3f) * 0x48) & 0x40;
    }
    puVar1 = __doserrno();
    *puVar1 = 9;
    FUN_18000e750();
  }
  return 0;
}

