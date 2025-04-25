// Function: FUN_1800014e0
// Address: 1800014e0


int FUN_1800014e0(longlong param_1)

{
  undefined4 local_18;
  undefined4 local_14;
  
  local_14 = 0;
  local_18 = 0;
  while (((0x2f < *(ushort *)(param_1 + (ulonglong)local_18 * 2) &&
          (*(ushort *)(param_1 + (ulonglong)local_18 * 2) < 0x3a)) &&
         (*(short *)(param_1 + (ulonglong)local_18 * 2) != 0))) {
    local_14 = local_14 * 10 + -0x30 + (uint)*(ushort *)(param_1 + (ulonglong)local_18 * 2);
    local_18 = local_18 + 1;
  }
  return local_14;
}

