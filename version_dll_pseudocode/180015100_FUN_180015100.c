// Function: FUN_180015100
// Address: 180015100


undefined8 FUN_180015100(void)

{
  uint uVar1;
  ulonglong uVar2;
  
  LOCK();
  uVar1 = *DAT_18003f870;
  uVar2 = (ulonglong)uVar1;
  *DAT_18003f870 = *DAT_18003f870 - 1;
  UNLOCK();
  if ((uVar1 == 1) && (DAT_18003f870 != (uint *)&DAT_18003d770)) {
    uVar2 = FUN_180015c14(DAT_18003f870);
    DAT_18003f870 = (uint *)&DAT_18003d770;
  }
  return CONCAT71((int7)(uVar2 >> 8),1);
}

