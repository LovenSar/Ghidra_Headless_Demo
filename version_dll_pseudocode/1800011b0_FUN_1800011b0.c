// Function: FUN_1800011b0
// Address: 1800011b0


undefined8 * FUN_1800011b0(undefined8 *param_1)

{
  param_1[2] = 0;
  param_1[1] = "bad array new length";
  *param_1 = std::bad_array_new_length::vftable;
  return param_1;
}

