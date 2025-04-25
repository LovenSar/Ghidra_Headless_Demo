// Function: FUN_1800202e0
// Address: 1800202e0


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8 FUN_1800202e0(longlong param_1,longlong param_2)

{
  code *in_RAX;
  
  if (param_1 != param_2) {
    do {
      in_RAX = *(code **)(param_2 + -8);
      if (in_RAX != (code *)0x0) {
        in_RAX = (code *)(*in_RAX)(0);
      }
      param_2 = param_2 + -0x10;
    } while (param_2 != param_1);
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

