// Function: FUN_180005e28
// Address: 180005e28


undefined8 * FUN_180005e28(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = type_info::vftable;
  if ((param_2 & 1) != 0) {
    thunk_FUN_18000e3b4(param_1);
  }
  return param_1;
}

