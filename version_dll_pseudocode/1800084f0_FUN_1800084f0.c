// Function: FUN_1800084f0
// Address: 1800084f0


undefined1 (*) [16] FUN_1800084f0(undefined1 (*param_1) [16],byte param_2,ulonglong param_3)

{
  undefined1 (*pauVar1) [16];
  undefined1 (*pauVar2) [16];
  undefined1 uVar3;
  ulonglong uVar6;
  undefined1 auVar7 [16];
  undefined2 uVar4;
  undefined4 uVar5;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 uVar17;
  
  uVar6 = (ulonglong)param_2 * 0x101010101010101;
  uVar3 = (undefined1)uVar6;
  uVar4 = (undefined2)uVar6;
  uVar5 = (undefined4)uVar6;
  switch(param_3) {
  case 0:
    return param_1;
  case 8:
    *(ulonglong *)*param_1 = uVar6;
    return param_1;
  case 9:
    *(ulonglong *)(param_1[-1] + param_3 + 7) = uVar6;
    param_1[-1][param_3 + 0xf] = uVar3;
    return param_1;
  case 10:
    *(ulonglong *)*param_1 = uVar6;
    *(undefined2 *)(*param_1 + 8) = uVar4;
    return param_1;
  case 0xb:
    *(ulonglong *)*param_1 = uVar6;
    *(undefined2 *)(*param_1 + 8) = uVar4;
    (*param_1)[10] = uVar3;
    return param_1;
  case 0xc:
    *(ulonglong *)(param_1[-1] + param_3 + 4) = uVar6;
  case 4:
    *(undefined4 *)(param_1[-1] + param_3 + 0xc) = uVar5;
    return param_1;
  case 0xd:
    *(ulonglong *)(param_1[-1] + param_3 + 3) = uVar6;
  case 5:
    *(undefined4 *)(param_1[-1] + param_3 + 0xb) = uVar5;
    param_1[-1][param_3 + 0xf] = uVar3;
    return param_1;
  case 0xe:
    *(ulonglong *)(param_1[-1] + param_3 + 2) = uVar6;
  case 6:
    *(undefined4 *)(param_1[-1] + param_3 + 10) = uVar5;
  case 2:
    *(undefined2 *)(param_1[-1] + param_3 + 0xe) = uVar4;
    return param_1;
  case 0xf:
    *(ulonglong *)(param_1[-1] + param_3 + 1) = uVar6;
  case 7:
    *(undefined4 *)(param_1[-1] + param_3 + 9) = uVar5;
  case 3:
    *(undefined2 *)(param_1[-1] + param_3 + 0xd) = uVar4;
  case 1:
    param_1[-1][param_3 + 0xf] = uVar3;
    return param_1;
  case 0x10:
    *(ulonglong *)*param_1 = uVar6;
    *(ulonglong *)(*param_1 + 8) = uVar6;
    return param_1;
  }
  uVar17 = (undefined1)(uVar6 >> 0x38);
  auVar16._8_6_ = 0;
  auVar16._0_8_ = uVar6;
  auVar16[0xe] = uVar17;
  auVar16[0xf] = uVar17;
  uVar17 = (undefined1)(uVar6 >> 0x30);
  auVar15._14_2_ = auVar16._14_2_;
  auVar15._8_5_ = 0;
  auVar15._0_8_ = uVar6;
  auVar15[0xd] = uVar17;
  auVar14._13_3_ = auVar15._13_3_;
  auVar14._8_4_ = 0;
  auVar14._0_8_ = uVar6;
  auVar14[0xc] = uVar17;
  uVar17 = (undefined1)(uVar6 >> 0x28);
  auVar13._12_4_ = auVar14._12_4_;
  auVar13._8_3_ = 0;
  auVar13._0_8_ = uVar6;
  auVar13[0xb] = uVar17;
  auVar12._11_5_ = auVar13._11_5_;
  auVar12._8_2_ = 0;
  auVar12._0_8_ = uVar6;
  auVar12[10] = uVar17;
  uVar17 = (undefined1)(uVar6 >> 0x20);
  auVar11._10_6_ = auVar12._10_6_;
  auVar11[8] = 0;
  auVar11._0_8_ = uVar6;
  auVar11[9] = uVar17;
  auVar10._9_7_ = auVar11._9_7_;
  auVar10[8] = uVar17;
  auVar10._0_8_ = uVar6;
  uVar17 = (undefined1)(uVar6 >> 0x18);
  auVar9._8_8_ = auVar10._8_8_;
  auVar9[7] = uVar17;
  auVar9[6] = uVar17;
  uVar17 = (undefined1)(uVar6 >> 0x10);
  auVar9[5] = uVar17;
  auVar9[4] = uVar17;
  auVar9._0_4_ = uVar5;
  uVar17 = (undefined1)(uVar6 >> 8);
  auVar8._4_12_ = auVar9._4_12_;
  auVar8[3] = uVar17;
  auVar8[2] = uVar17;
  auVar8._0_2_ = uVar4;
  auVar7._2_14_ = auVar8._2_14_;
  auVar7[1] = uVar3;
  auVar7[0] = uVar3;
  pauVar1 = param_1;
  if (0x80 < param_3) {
    if (((byte)DAT_18003ec2c & 2) != 0) {
      for (; param_3 != 0; param_3 = param_3 - 1) {
        (*pauVar1)[0] = param_2;
        pauVar1 = (undefined1 (*) [16])(*pauVar1 + 1);
      }
      return param_1;
    }
    *param_1 = auVar7;
    pauVar1 = (undefined1 (*) [16])((ulonglong)(param_1 + 1) & 0xfffffffffffffff0);
    param_3 = (longlong)param_1 + (param_3 - (longlong)pauVar1);
    uVar6 = param_3 >> 7;
    if (uVar6 != 0) {
      if (DAT_18003d0f0 < uVar6) {
        do {
          *pauVar1 = auVar7;
          pauVar1[1] = auVar7;
          pauVar2 = pauVar1 + 8;
          pauVar1[2] = auVar7;
          pauVar1[3] = auVar7;
          uVar6 = uVar6 - 1;
          pauVar1[4] = auVar7;
          pauVar1[5] = auVar7;
          pauVar1[6] = auVar7;
          pauVar1[7] = auVar7;
          pauVar1 = pauVar2;
        } while (uVar6 != 0);
        param_3 = param_3 & 0x7f;
      }
      else {
        do {
          *pauVar1 = auVar7;
          pauVar1[1] = auVar7;
          pauVar2 = pauVar1 + 8;
          pauVar1[2] = auVar7;
          pauVar1[3] = auVar7;
          uVar6 = uVar6 - 1;
          pauVar1[4] = auVar7;
          pauVar1[5] = auVar7;
          pauVar1[6] = auVar7;
          pauVar1[7] = auVar7;
          pauVar1 = pauVar2;
        } while (uVar6 != 0);
        param_3 = param_3 & 0x7f;
      }
    }
  }
  for (uVar6 = param_3 >> 4; uVar6 != 0; uVar6 = uVar6 - 1) {
    *pauVar1 = auVar7;
    pauVar1 = pauVar1 + 1;
  }
  if ((param_3 & 0xf) != 0) {
    *(undefined1 (*) [16])(pauVar1[-1] + (param_3 & 0xf)) = auVar7;
  }
  return param_1;
}

