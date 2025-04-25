// Function: FUN_18002909c
// Address: 18002909c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_18002909c(void)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  while (puVar1 = DAT_18003e3f8, DAT_18003e3f8 != (undefined8 *)0x0) {
    puVar2 = DAT_18003e3f8 + 1;
    DAT_18003e3f8 = (undefined8 *)*DAT_18003e3f8;
    puVar2 = (undefined8 *)(**(code **)(*(longlong *)*puVar2 + 0x10))();
    if (puVar2 != (undefined8 *)0x0) {
      (**(code **)*puVar2)(puVar2,1);
    }
    thunk_FUN_18000e3b4(puVar1);
  }
  return;
}

