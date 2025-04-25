// Function: FUN_1800143dc
// Address: 1800143dc


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1800143dc(undefined8 *param_1)

{
  byte bVar1;
  undefined *puVar2;
  
  if (DAT_18003f018 != '\0') {
    return;
  }
  LOCK();
  DAT_18003f008 = 1;
  UNLOCK();
  if (*(int *)*param_1 == 0) {
    if (DAT_18003f010 != DAT_18003d0d0) {
      bVar1 = (byte)DAT_18003d0d0 & 0x3f;
      (*(code *)((ulonglong)(DAT_18003d0d0 ^ DAT_18003f010) >> bVar1 |
                (DAT_18003d0d0 ^ DAT_18003f010) << 0x40 - bVar1))(0,0,0);
    }
    puVar2 = &DAT_18003f148;
  }
  else {
    if (*(int *)*param_1 != 1) goto LAB_180014456;
    puVar2 = &DAT_18003f160;
  }
  FUN_180014fbc(puVar2);
LAB_180014456:
  if (*(int *)*param_1 == 0) {
    FUN_180014180((undefined8 *)&DAT_18002a350,(undefined8 *)&DAT_18002a370);
  }
  FUN_180014180((undefined8 *)&DAT_18002a378,(undefined8 *)&DAT_18002a380);
  if (*(int *)param_1[1] == 0) {
    DAT_18003f018 = '\x01';
    *(undefined1 *)param_1[2] = 1;
  }
  return;
}

