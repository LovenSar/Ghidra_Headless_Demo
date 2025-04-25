// Function: FUN_180022e90
// Address: 180022e90


void FUN_180022e90(undefined8 *param_1,longlong param_2)

{
  undefined8 *puVar1;
  
  puVar1 = param_1 + param_2;
  if (param_1 != puVar1) {
    do {
      FUN_180015c14((LPVOID)*param_1);
      param_1 = param_1 + 1;
    } while (param_1 != puVar1);
  }
  return;
}

