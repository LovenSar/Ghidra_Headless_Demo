// Function: FUN_18002024c
// Address: 18002024c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8 FUN_18002024c(undefined8 *param_1,undefined8 *param_2)

{
  code *in_RAX;
  undefined8 *puVar1;
  
  puVar1 = param_1;
  if (param_1 != param_2) {
    do {
      in_RAX = (code *)*puVar1;
      if ((in_RAX != (code *)0x0) && (in_RAX = (code *)(*in_RAX)(), (char)in_RAX == '\0')) break;
      puVar1 = puVar1 + 2;
    } while (puVar1 != param_2);
    if (puVar1 != param_2) {
      if (puVar1 != param_1) {
        puVar1 = puVar1 + -1;
        do {
          if ((puVar1[-1] != 0) && ((code *)*puVar1 != (code *)0x0)) {
            (*(code *)*puVar1)(0);
          }
          in_RAX = (code *)(puVar1 + -1);
          puVar1 = puVar1 + -2;
        } while (in_RAX != (code *)param_1);
      }
      return (ulonglong)in_RAX & 0xffffffffffffff00;
    }
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

