// Function: FUN_180014180
// Address: 180014180


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_180014180(undefined8 *param_1,undefined8 *param_2)

{
  if (param_1 != param_2) {
    do {
      if ((code *)*param_1 != (code *)0x0) {
        (*(code *)*param_1)();
      }
      param_1 = param_1 + 1;
    } while (param_1 != param_2);
  }
  return;
}

