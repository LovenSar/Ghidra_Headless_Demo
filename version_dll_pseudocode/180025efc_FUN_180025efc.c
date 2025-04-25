// Function: FUN_180025efc
// Address: 180025efc


void FUN_180025efc(uint param_1)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  
  uVar2 = param_1 >> 0x18;
  bVar3 = (uVar2 & 0x10) != 0;
  uVar1 = (uint)bVar3;
  MXCSR = MXCSR & 0xffffffc0 |
          -(uint)((uVar2 & 1) != 0) & 0x20 | -(uint)((uVar2 & 2) != 0) & 0x10 |
          -(uint)((uVar2 & 4) != 0) & 8 | -(uint)((uVar2 & 8) != 0) & 4 | uVar1 |
          (uVar1 - bVar3) - (uint)((uVar2 & 0x20) != 0) & 2;
  return;
}

