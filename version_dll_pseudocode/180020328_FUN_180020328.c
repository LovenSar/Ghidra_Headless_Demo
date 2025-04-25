// Function: FUN_180020328
// Address: 180020328


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_180020328(void)

{
  byte bVar1;
  
  bVar1 = (byte)DAT_18003d0d0 & 0x3f;
  return (DAT_18003d0d0 ^ _DAT_18003f8b8) >> bVar1 != 0 ||
         (DAT_18003d0d0 ^ _DAT_18003f8b8) << 0x40 - bVar1 != 0;
}

