// Function: FUN_18000ad14
// Address: 18000ad14


undefined8 * FUN_18000ad14(undefined8 *param_1)

{
  param_1[2] = 0;
  param_1[1] = "bad exception";
  *param_1 = std::bad_exception::vftable;
  return param_1;
}

