// Function: FUN_1800013e0
// Address: 1800013e0


void FUN_1800013e0(longlong param_1,undefined1 param_2,uint param_3)

{
  undefined4 local_18;
  
  for (local_18 = 0; local_18 < param_3; local_18 = local_18 + 1) {
    *(undefined1 *)(param_1 + (ulonglong)local_18) = param_2;
  }
  return;
}

