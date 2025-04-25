// Function: FUN_180018414
// Address: 180018414


undefined4 FUN_180018414(void)

{
  BOOL in_EAX;
  
  if (DAT_18003d338 != 0xffffffff) {
    in_EAX = FlsFree(DAT_18003d338);
    DAT_18003d338 = 0xffffffff;
  }
  return CONCAT31((int3)((uint)in_EAX >> 8),1);
}

