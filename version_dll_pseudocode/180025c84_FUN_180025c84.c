// Function: FUN_180025c84
// Address: 180025c84


uint FUN_180025c84(void)

{
  ushort uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar1 = (ushort)MXCSR & 0x8040;
  if (uVar1 == 0x8000) {
    uVar4 = 0xc00;
  }
  else if (uVar1 == 0x40) {
    uVar4 = 0x800;
  }
  else {
    uVar4 = 0;
    if (uVar1 == 0x8040) {
      uVar4 = 0x400;
    }
  }
  uVar2 = MXCSR & 0x6000;
  if (uVar2 == 0) {
    uVar3 = 0;
  }
  else if (uVar2 == 0x2000) {
    uVar3 = 0x100;
  }
  else if (uVar2 == 0x4000) {
    uVar3 = 0x200;
  }
  else {
    uVar3 = 0x300;
    if (uVar2 != 0x6000) {
      uVar3 = 0;
    }
  }
  uVar4 = ((((MXCSR >> 2 & 0x400 | MXCSR & 0x800) >> 2 | MXCSR & 0x400) >> 2 | MXCSR & 0x200) >> 3 |
          MXCSR & 0x180) >> 3 | uVar4 | uVar3;
  return (uVar3 | uVar4 * 4) << 0x16 | uVar4;
}

