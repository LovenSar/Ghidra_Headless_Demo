// Function: FUN_180025d68
// Address: 180025d68


uint FUN_180025d68(void)

{
  uint uVar1;
  
  uVar1 = (((MXCSR & 0x3f) >> 2 & 8 | MXCSR & 0x10) >> 2 | MXCSR & 8) >> 1 |
          ((MXCSR & 2) << 3 | MXCSR & 4) * 2 | (MXCSR & 1) << 4;
  return uVar1 << 0x18 | uVar1;
}

