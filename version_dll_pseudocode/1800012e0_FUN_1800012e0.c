// Function: FUN_1800012e0
// Address: 1800012e0


undefined4 * FUN_1800012e0(undefined8 param_1,undefined4 *param_2,undefined4 param_3)

{
  *param_2 = param_3;
  *(undefined8 *)(param_2 + 2) = param_1;
  return param_2;
}

