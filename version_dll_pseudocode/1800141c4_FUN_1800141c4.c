// Function: FUN_1800141c4
// Address: 1800141c4


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8 FUN_1800141c4(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  bool bVar2;
  
  bVar2 = param_1 == param_2;
  while( true ) {
    if (bVar2) {
      return 0;
    }
    if (((code *)*param_1 != (code *)0x0) && (uVar1 = (*(code *)*param_1)(), (int)uVar1 != 0))
    break;
    param_1 = param_1 + 1;
    bVar2 = param_1 == param_2;
  }
  return uVar1;
}

