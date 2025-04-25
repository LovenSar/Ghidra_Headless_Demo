// Function: FUN_180010200
// Address: 180010200


undefined8 FUN_180010200(void)

{
  undefined8 in_RAX;
  undefined8 extraout_RAX;
  ulonglong uVar1;
  
  uVar1 = (ulonglong)DAT_18003eff0;
  while ((int)uVar1 != 0) {
    uVar1 = (ulonglong)((int)uVar1 - 1);
    DeleteCriticalSection((LPCRITICAL_SECTION)(&DAT_18003edc0 + uVar1 * 0x28));
    DAT_18003eff0 = DAT_18003eff0 - 1;
    in_RAX = extraout_RAX;
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

