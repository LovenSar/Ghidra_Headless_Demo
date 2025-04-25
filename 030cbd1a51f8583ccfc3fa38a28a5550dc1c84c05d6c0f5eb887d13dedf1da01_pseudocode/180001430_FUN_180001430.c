// Function: FUN_180001430
// Address: 180001430


longlong FUN_180001430(longlong param_1)

{
  undefined4 local_18;
  
  local_18 = 0;
  while (*(short *)(param_1 + (ulonglong)local_18 * 2) != 0) {
    local_18 = local_18 + 1;
  }
  return (ulonglong)(local_18 + 1) << 1;
}

