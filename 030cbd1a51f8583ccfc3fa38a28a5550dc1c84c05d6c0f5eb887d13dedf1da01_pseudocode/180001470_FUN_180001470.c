// Function: FUN_180001470
// Address: 180001470


undefined8 FUN_180001470(longlong param_1,longlong param_2)

{
  uint local_18;
  
  local_18 = 0;
  while( true ) {
    if (*(short *)(param_1 + (ulonglong)local_18 * 2) !=
        *(short *)(param_2 + (ulonglong)local_18 * 2)) {
      return 0;
    }
    if (*(short *)(param_1 + (ulonglong)local_18 * 2) == 0) break;
    local_18 = local_18 + 1;
  }
  return 1;
}

