// Function: FUN_1800285ec
// Address: 1800285ec


ushort * FUN_1800285ec(ushort *param_1,ushort param_2)

{
  uint uVar1;
  longlong lVar2;
  ushort *puVar3;
  undefined1 auVar4 [16];
  undefined1 in_XMM1 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  ushort uVar7;
  ushort uVar8;
  
  auVar5 = pshuflw(in_XMM1,ZEXT216(param_2),0);
  do {
    if (((uint)param_1 & 0xfff) < 0xff1) {
      auVar6._0_2_ = -(ushort)(*param_1 == 0);
      auVar6._2_2_ = -(ushort)(param_1[1] == 0);
      auVar6._4_2_ = -(ushort)(param_1[2] == 0);
      auVar6._6_2_ = -(ushort)(param_1[3] == 0);
      auVar6._8_2_ = -(ushort)(param_1[4] == 0);
      auVar6._10_2_ = -(ushort)(param_1[5] == 0);
      auVar6._12_2_ = -(ushort)(param_1[6] == 0);
      auVar6._14_2_ = -(ushort)(param_1[7] == 0);
      uVar7 = auVar5._0_2_;
      auVar4._0_2_ = -(ushort)(*param_1 == uVar7);
      uVar8 = auVar5._2_2_;
      auVar4._2_2_ = -(ushort)(param_1[1] == uVar8);
      auVar4._4_2_ = -(ushort)(param_1[2] == uVar7);
      auVar4._6_2_ = -(ushort)(param_1[3] == uVar8);
      auVar4._8_2_ = -(ushort)(param_1[4] == uVar7);
      auVar4._10_2_ = -(ushort)(param_1[5] == uVar8);
      auVar4._12_2_ = -(ushort)(param_1[6] == uVar7);
      auVar4._14_2_ = -(ushort)(param_1[7] == uVar8);
      auVar6 = auVar6 | auVar4;
      uVar7 = (ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar6[0xf] >> 7) << 0xf;
      if (uVar7 != 0) {
        uVar1 = 0;
        if (uVar7 != 0) {
          for (; (uVar7 >> uVar1 & 1) == 0; uVar1 = uVar1 + 1) {
          }
        }
        puVar3 = (ushort *)0x0;
        if (*(ushort *)((longlong)param_1 + (ulonglong)uVar1) == param_2) {
          puVar3 = (ushort *)((longlong)param_1 + (ulonglong)uVar1);
        }
        return puVar3;
      }
      lVar2 = 0x10;
    }
    else {
      if (*param_1 == param_2) {
        return param_1;
      }
      if (*param_1 == 0) {
        return (ushort *)0x0;
      }
      lVar2 = 2;
    }
    param_1 = (ushort *)((longlong)param_1 + lVar2);
  } while( true );
}

