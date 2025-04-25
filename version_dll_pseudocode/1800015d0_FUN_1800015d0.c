// Function: FUN_1800015d0
// Address: 1800015d0


undefined8 * FUN_1800015d0(undefined8 *param_1,uint param_2)

{
  *param_1 = std::exception::vftable;
  __std_exception_destroy(param_1 + 1);
  if ((param_2 & 1) != 0) {
    thunk_FUN_18000e3b4(param_1);
  }
  return param_1;
}

