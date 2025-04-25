// Function: FUN_180025dc0
// Address: 180025dc0


void FUN_180025dc0(uint param_1)

{
  ushort uVar1;
  uint uVar2;
  ushort uVar3;
  uint uVar4;
  uint uVar5;
  ushort uVar6;
  ushort uVar7;
  ushort uVar8;
  ushort uVar9;
  ushort uVar10;
  ushort uVar11;
  
  uVar5 = param_1 >> 0x18;
  uVar2 = param_1 >> 0x16 & 0x300;
  uVar9 = 0;
  uVar7 = 0x400;
  uVar11 = 0x800;
  uVar4 = param_1 & 0xc00;
  if (uVar4 == 0x400) {
    uVar9 = 0x8040;
  }
  else if (uVar4 == 0x800) {
    uVar9 = 0x40;
  }
  else if (uVar4 == 0xc00) {
    uVar9 = 0x8000;
  }
  uVar6 = 0x100;
  uVar10 = 0x200;
  if (uVar2 != 0) {
    if (uVar2 == 0x100) {
      uVar8 = 0x2000;
      goto LAB_180025e60;
    }
    if (uVar2 == 0x200) {
      uVar8 = 0x4000;
      goto LAB_180025e60;
    }
    if (uVar2 == 0x300) {
      uVar8 = 0x6000;
      goto LAB_180025e60;
    }
  }
  uVar8 = 0;
LAB_180025e60:
  if ((uVar5 & 1) == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = 0x1000;
  }
  if ((uVar5 & 2) == 0) {
    uVar11 = 0;
  }
  if ((uVar5 & 4) == 0) {
    uVar7 = 0;
  }
  if ((uVar5 & 8) == 0) {
    uVar10 = 0;
  }
  if ((uVar5 & 0x10) == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = 0x80;
  }
  if ((uVar5 & 0x20) == 0) {
    uVar6 = 0;
  }
  MXCSR = MXCSR & 0xffff003f |
          (uint)(ushort)(uVar8 | uVar3 | uVar11 | uVar7 | uVar10 | uVar1 | uVar6 | uVar9);
  return;
}

