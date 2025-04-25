// Function: FUN_18000acd8
// Address: 18000acd8


undefined8 * FUN_18000acd8(undefined8 *param_1,longlong param_2)

{
  *param_1 = std::exception::vftable;
  param_1[1] = 0;
  param_1[2] = 0;
  __std_exception_copy((longlong *)(param_2 + 8),param_1 + 1);
  *param_1 = std::bad_exception::vftable;
  return param_1;
}

