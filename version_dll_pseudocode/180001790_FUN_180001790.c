// Function: FUN_180001790
// Address: 180001790


undefined8 * FUN_180001790(undefined8 *param_1)

{
  param_1[2] = 0;
  param_1[1] = "bad cast";
  *param_1 = std::bad_cast::vftable;
  return param_1;
}

