// Function: FUN_18001879c
// Address: 18001879c


undefined4 FUN_18001879c(void)

{
  undefined4 uVar1;
  
  uVar1 = DAT_18003f748;
  LOCK();
  DAT_18003f748 = 1;
  UNLOCK();
  return uVar1;
}

