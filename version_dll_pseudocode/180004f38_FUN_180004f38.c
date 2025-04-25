// Function: FUN_180004f38
// Address: 180004f38


undefined8 * FUN_180004f38(undefined8 *param_1)

{
  param_1[2] = 0;
  param_1[1] = "bad allocation";
  *param_1 = std::bad_alloc::vftable;
  return param_1;
}

