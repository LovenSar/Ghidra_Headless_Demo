// Function: FUN_180026f80
// Address: 180026f80


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double FUN_180026f80(void)

{
  ulonglong uVar1;
  ulonglong uVar2;
  double dVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 in_ZMM0 [64];
  double dVar7;
  undefined1 auVar8 [16];
  double dVar9;
  double dVar10;
  undefined1 auVar11 [16];
  double dVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  double dVar17;
  
  dVar3 = in_ZMM0._0_8_;
  auVar5 = in_ZMM0._0_16_;
  if (DAT_18003f75c == 0) {
    if ((double)((ulonglong)dVar3 & 0x7ff0000000000000) == INFINITY) {
      if (dVar3 == INFINITY) {
        return INFINITY;
      }
      if (dVar3 != -INFINITY) {
        return (double)((ulonglong)dVar3 | 0x8000000000000);
      }
    }
    else {
      dVar17 = (double)(int)(((ulonglong)dVar3 >> 0x34) - 0x3ff);
      if (0.0 < dVar3) {
        dVar9 = (double)((ulonglong)dVar3 & SUB168(_DAT_180036c80,0));
        dVar7 = dVar3;
        if (dVar17 == -1023.0) {
          dVar17 = (double)((ulonglong)dVar9 | SUB168(_DAT_180036d10,0)) - 1.0;
          dVar7 = (double)((ulonglong)dVar17 & SUB168(_DAT_180036c80,0));
          dVar17 = (double)(int)((uint)((ulonglong)dVar17 >> 0x34) - 0x7fd);
          dVar9 = dVar7;
        }
        uVar1 = ((ulonglong)dVar7 & 0xff00000000000) + ((ulonglong)dVar7 & 0x80000000000) * 2;
        if (ABS(dVar3 - 1.0) < 0.0625) {
          dVar3 = dVar3 - 1.0;
          dVar17 = dVar3 / (dVar3 + 2.0);
          dVar7 = dVar17 + dVar17;
          dVar9 = dVar7 * dVar7;
          dVar10 = dVar9 * dVar7;
          dVar12 = (double)((ulonglong)dVar3 & SUB168(_DAT_180036e50,0));
          dVar3 = (((dVar9 * 0.012500000003771751 + 0.08333333333333179) * dVar10 +
                   (dVar9 * 0.0004348877777076146 + 0.0022321399879194482) * dVar10 * dVar10 * dVar7
                   ) - dVar3 * dVar17) + (dVar3 - dVar12);
          return dVar12 * 7.349550096401511e-07 + dVar3 * 7.349550096401511e-07 +
                 dVar3 * 0.4342937469482422 + dVar12 * 0.4342937469482422;
        }
        uVar2 = uVar1 >> 0x2c;
        dVar7 = ((double)(uVar1 | SUB168(_DAT_180036d20,0)) -
                (double)((ulonglong)dVar9 | SUB168(_DAT_180036d20,0))) *
                *(double *)(&DAT_180032090 + uVar2 * 8);
        dVar3 = dVar7 * dVar7;
        return *(double *)(&DAT_180036e80 + uVar2 * 8) + dVar17 * 0.3010299950838089 +
               *(double *)(&DAT_180037690 + uVar2 * 8) +
               (dVar17 * 5.801722962879576e-10 -
               ((dVar7 * 0.3333333333333333 + 0.5) * dVar3 + dVar7 +
               ((dVar7 * 0.16666666666666666 + 0.2) * dVar7 + 0.25) * dVar3 * dVar3) *
               0.4342944819032518);
      }
      if (dVar3 == 0.0) {
        dVar3 = (double)FUN_180028190(dVar3,0xfff0000000000000,1);
        return dVar3;
      }
    }
    dVar3 = (double)FUN_180028190(dVar3,0xfff8000000000000,2);
                    /* WARNING: Read-only address (ram,0x000180036c30) is written */
                    /* WARNING: Read-only address (ram,0x000180036c60) is written */
                    /* WARNING: Read-only address (ram,0x000180036c80) is written */
                    /* WARNING: Read-only address (ram,0x000180036c90) is written */
                    /* WARNING: Read-only address (ram,0x000180036ca0) is written */
                    /* WARNING: Read-only address (ram,0x000180036d10) is written */
                    /* WARNING: Read-only address (ram,0x000180036d20) is written */
                    /* WARNING: Read-only address (ram,0x000180036db0) is written */
                    /* WARNING: Read-only address (ram,0x000180036e00) is written */
                    /* WARNING: Read-only address (ram,0x000180036e50) is written */
    return dVar3;
  }
  auVar13 = vpsrlq_avx(auVar5,0x34);
  auVar13 = vpsubq_avx(auVar13,_DAT_180036c60);
  auVar13 = vcvtdq2pd_avx(auVar13);
  auVar16 = vpand_avx(auVar5,_DAT_180036c30);
  if (auVar16._0_8_ == INFINITY) {
    if (dVar3 != INFINITY) {
      if (dVar3 == -INFINITY) goto LAB_1800274d0;
      dVar3 = (double)FUN_180028190(dVar3,(ulonglong)dVar3 | 0x8000000000000,3);
    }
    return dVar3;
  }
  if (0.0 < dVar3) {
    auVar16 = vpand_avx(auVar5,_DAT_180036c80);
    if (auVar13._0_8_ == -1023.0) {
      auVar5 = vpor_avx(auVar16,_DAT_180036d10);
      auVar13._8_8_ = 0;
      auVar13._0_8_ = auVar5._0_8_ - 1.0;
      auVar16 = vpsrlq_avx(auVar13,0x34);
      auVar5 = vpand_avx(auVar13,_DAT_180036c80);
      auVar13 = vpsubd_avx(auVar16,_DAT_180036db0);
      auVar13 = vcvtdq2pd_avx(auVar13);
      auVar16 = auVar5;
    }
    auVar4 = vpand_avx(auVar5,_DAT_180036c90);
    auVar14 = vpand_avx(auVar5,_DAT_180036ca0);
    auVar14 = vpsllq_avx(auVar14,1);
    auVar4 = vpaddq_avx(auVar14,auVar4);
    auVar14._8_8_ = 0;
    auVar14._0_8_ = dVar3 - 1.0;
    auVar14 = vpand_avx(auVar14,_DAT_180036e00);
    if (auVar14._0_8_ < 0.0625) {
      dVar7 = auVar5._0_8_ - 1.0;
      dVar9 = dVar7 / (dVar7 + 2.0);
      dVar3 = dVar9 + dVar9;
      auVar11._8_8_ = 0;
      auVar11._0_8_ = dVar3 * dVar3;
      auVar13 = vfmadd213sd_fma(ZEXT816(0x3f89999999bac6d4),auVar11,ZEXT816(0x3fb55555555554e6));
      auVar16 = vfmadd213sd_fma(ZEXT816(0x3f3c8034c85dfff0),auVar11,ZEXT816(0x3f62492307f1519f));
      dVar17 = dVar3 * dVar3 * dVar3;
      auVar6._8_8_ = 0;
      auVar6._0_8_ = dVar7;
      auVar5 = vpand_avx(auVar6,_DAT_180036e50);
      dVar10 = auVar5._0_8_;
      dVar3 = ((auVar13._0_8_ * dVar17 + auVar16._0_8_ * dVar17 * dVar17 * dVar3) - dVar7 * dVar9) +
              (dVar7 - dVar10);
      return dVar10 * 7.349550096401511e-07 + dVar3 * 7.349550096401511e-07 +
             dVar3 * 0.4342937469482422 + dVar10 * 0.4342937469482422;
    }
    uVar1 = auVar4._0_8_ >> 0x2c;
    auVar5 = vpor_avx(auVar16,_DAT_180036d20);
    auVar16 = vpor_avx(auVar4,_DAT_180036d20);
    dVar3 = (auVar16._0_8_ - auVar5._0_8_) * *(double *)(&DAT_180032090 + uVar1 * 8);
    dVar17 = dVar3 * dVar3;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = dVar3;
    auVar5 = vfmadd213sd_fma(ZEXT816(0x3fc5555555555555),auVar8,ZEXT816(0x3fc999999999999a));
    auVar16 = vfmadd213sd_fma(ZEXT816(0x3fd5555555555555),auVar8,ZEXT816(0x3fe0000000000000));
    auVar5 = vfmadd213sd_fma(auVar5,auVar8,ZEXT816(0x3fd0000000000000));
    auVar4._8_8_ = 0;
    auVar4._0_8_ = dVar17;
    auVar16 = vfmadd231sd_fma(auVar8,auVar16,auVar4);
    auVar15._8_8_ = 0;
    auVar15._0_8_ = dVar17 * dVar17;
    auVar5 = vfmadd231sd_fma(auVar16,auVar5,auVar15);
    auVar16._8_8_ = 0;
    auVar16._0_8_ = auVar5._0_8_ * 0.4342944819032518;
    auVar16 = vfmsub213sd_fma(ZEXT816(0x3e03ef3fde623e25),auVar13,auVar16);
    auVar5._8_8_ = 0;
    auVar5._0_8_ = *(ulonglong *)(&DAT_180036e80 + uVar1 * 8);
    auVar5 = vfmadd231sd_fma(auVar5,auVar13,ZEXT816(0x3fd3441350000000));
    return auVar5._0_8_ + *(double *)(&DAT_180037690 + uVar1 * 8) + auVar16._0_8_;
  }
  if (dVar3 == 0.0) {
    dVar3 = (double)FUN_180028190(dVar3,0xfff0000000000000,1);
    return dVar3;
  }
LAB_1800274d0:
  dVar3 = (double)FUN_180028190(dVar3,0xfff8000000000000,2);
  return dVar3;
}

