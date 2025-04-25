// Function: FUN_180012c10
// Address: 180012c10


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_180012c10(void)

{
  undefined1 auVar1 [60];
  float fVar2;
  float fVar3;
  float fVar4;
  uint uVar5;
  bool bVar6;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  ulonglong uVar7;
  undefined1 in_ZMM0 [64];
  undefined4 uVar37;
  undefined1 auVar11 [64];
  undefined1 auVar12 [64];
  undefined1 auVar13 [64];
  undefined1 auVar14 [64];
  undefined1 auVar15 [64];
  undefined1 auVar16 [64];
  undefined1 auVar17 [64];
  undefined1 auVar18 [64];
  undefined1 auVar19 [64];
  undefined1 auVar20 [64];
  undefined1 auVar21 [64];
  undefined1 auVar22 [64];
  undefined1 auVar23 [64];
  undefined1 auVar24 [64];
  undefined1 auVar25 [64];
  undefined1 auVar26 [64];
  undefined1 auVar27 [64];
  undefined1 auVar28 [64];
  undefined1 auVar29 [64];
  undefined1 auVar30 [64];
  undefined1 auVar31 [64];
  undefined1 auVar32 [64];
  undefined1 auVar33 [64];
  undefined1 auVar34 [64];
  undefined1 auVar35 [64];
  undefined1 auVar36 [64];
  float fVar38;
  double dVar39;
  double dVar40;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 in_ZMM1 [64];
  double dVar44;
  undefined1 auVar45 [16];
  double dVar47;
  undefined1 auVar46 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 in_ZMM3 [64];
  undefined1 auVar51 [64];
  undefined1 auVar52 [56];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  ulonglong in_XMM5_Qa;
  undefined1 auVar55 [16];
  double dVar56;
  undefined1 extraout_var [60];
  undefined1 extraout_var_00 [60];
  undefined1 extraout_var_01 [60];
  undefined1 extraout_var_02 [60];
  undefined1 extraout_var_03 [60];
  undefined1 extraout_var_04 [60];
  undefined1 extraout_var_05 [60];
  undefined1 extraout_var_06 [60];
  undefined1 extraout_var_07 [60];
  undefined1 extraout_var_08 [60];
  undefined1 extraout_var_09 [60];
  undefined1 extraout_var_10 [60];
  undefined1 extraout_var_11 [60];
  undefined1 extraout_var_12 [60];
  undefined1 extraout_var_13 [60];
  undefined1 extraout_var_14 [60];
  undefined1 extraout_var_15 [60];
  undefined1 extraout_var_16 [60];
  undefined1 extraout_var_17 [60];
  undefined1 extraout_var_18 [60];
  undefined1 extraout_var_19 [60];
  undefined1 extraout_var_20 [60];
  undefined1 extraout_var_21 [60];
  
  auVar52 = in_ZMM3._8_56_;
  fVar3 = in_ZMM0._0_4_;
  auVar25._16_48_ = in_ZMM0._16_48_;
  if (DAT_18003f75c != 0) {
    auVar54 = vpunpckldq_avx(in_ZMM1._0_16_,in_ZMM0._0_16_);
    auVar48 = (undefined1  [16])0x0;
    auVar43 = (undefined1  [16])0x0;
    fVar38 = auVar54._0_4_;
    fVar2 = ABS(fVar38);
    fVar4 = ABS(fVar3);
    if ((uint)fVar2 < 0x7f800000) {
      if ((uint)fVar2 < 0x3f800001) {
        if ((auVar54 & (undefined1  [16])0x7fffffff) == (undefined1  [16])0x0) {
          if ((uint)fVar4 < 0x7f800001) {
            return 0x3f800000;
          }
          if (0x7fbfffff < (uint)fVar4) {
            return 0x3f800000;
          }
          auVar28._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar4 | 0x400000),3);
          auVar28._4_60_ = extraout_var_13;
          return auVar28._0_8_;
        }
        if (fVar38 == 1.0) {
          if ((uint)fVar4 < 0x7f800001) {
            return in_ZMM0._0_8_;
          }
          auVar27._0_4_ = FUN_18001e2f4(fVar3,1.0,(float)((uint)fVar3 | 0x400000),3);
          auVar27._4_60_ = extraout_var_12;
          return auVar27._0_8_;
        }
      }
      if ((uint)fVar4 < 0x7f800000) {
        auVar54 = vcvtps2pd_avx(auVar54);
        auVar25 = ZEXT1664(auVar54);
        if ((int)fVar3 < 0x3f880000) {
          auVar43 = auVar48;
          if ((int)fVar3 < 1) {
            if ((in_ZMM0 & (undefined1  [64])0x7fffffff) == (undefined1  [64])0x0) {
              fVar2 = fVar38;
              if ((int)fVar38 < 0) {
                fVar2 = INFINITY;
              }
              fVar4 = 0.0;
              if ((int)fVar38 < 0) {
                fVar4 = INFINITY;
              }
              uVar5 = 0;
              if (0 < (int)fVar38) {
                fVar2 = 0.0;
              }
              if (((uint)fVar38 & 0x7f800000) < 0x4b000001) {
                uVar5 = vstmxcsr_avx();
                vldmxcsr_avx(uVar5 | 0x1f80);
                vldmxcsr_avx(uVar5);
                uVar5 = 0;
                if ((float)(int)ROUND(fVar38) == fVar38) {
                  if (((int)ROUND(fVar38) & 1U) == 0) {
                    uVar5 = 0;
                  }
                  else {
                    uVar5 = (uint)fVar3 & 0x80000000;
                  }
                }
              }
              fVar2 = (float)(uVar5 | (uint)fVar2);
              if (fVar4 == 0.0) {
                return (ulonglong)(uint)fVar2;
              }
              auVar26._0_4_ = FUN_18001e2f4(fVar2,fVar38,fVar2,2);
              auVar26._4_60_ = extraout_var_11;
              return auVar26._0_8_;
            }
            if (((uint)fVar38 & 0x7f800000) < 0x4b000001) {
              uVar5 = vstmxcsr_avx();
              vldmxcsr_avx(uVar5 | 0x1f80);
              vldmxcsr_avx(uVar5);
              if ((float)(int)ROUND(fVar38) != fVar38) {
                auVar36._0_4_ = FUN_18001e2f4(auVar54._0_4_,fVar38,-NAN,6);
                auVar36._4_60_ = extraout_var_21;
                return auVar36._0_8_;
              }
              if (((int)ROUND(fVar38) & 1U) != 0) {
                auVar43 = SUB6416(ZEXT464(0x80000000),0);
              }
            }
          }
          auVar48 = vpshufd_avx(auVar54,0xee);
          dVar39 = auVar48._0_8_ - 1.0;
          if ((ulonglong)ABS(dVar39) < 0x3fb0000000000000) {
            vpshufd_avx(auVar43,0x44);
            dVar47 = dVar39 / (dVar39 + 2.0);
            dVar40 = dVar47 + dVar47;
            dVar44 = dVar40 * dVar40;
            auVar54._8_8_ = 0;
            auVar54._0_8_ = dVar44;
            auVar54 = vpshufd_avx(auVar54,0x44);
            auVar43._8_8_ = 0;
            auVar43._0_8_ = dVar44 * dVar44 * dVar40 * dVar44;
            auVar48._8_8_ = 0;
            auVar48._0_8_ = dVar40 * dVar44;
            auVar43 = vunpcklpd_avx(auVar48,auVar43);
            auVar46._0_8_ =
                 auVar43._0_8_ * (auVar54._0_8_ * 0.012500000003771751 + 0.08333333333333179);
            auVar46._8_8_ =
                 auVar43._8_8_ * (auVar54._8_8_ * 0.0004348877777076146 + 0.0022321399879194482);
            auVar54 = vpshufd_avx(auVar46,0xee);
            fVar3 = auVar54._0_4_;
            auVar55._8_8_ = 0;
            auVar55._0_8_ = dVar47 * dVar39;
            auVar43 = vpshufd_avx(auVar55,0xee);
            in_XMM5_Qa = auVar43._0_8_;
            dVar39 = dVar39 + ((auVar54._0_8_ + auVar46._0_8_) - dVar47 * dVar39);
            goto LAB_180012d0e;
          }
        }
        auVar48 = vpshufd_avx(auVar54,0xee);
        auVar48 = vpand_avx(auVar48,_DAT_18002ef90);
        uVar5 = (auVar48._4_4_ >> 0xc) + (uint)((auVar48._0_8_ >> 0x2b & 1) != 0);
        auVar46 = vpor_avx(auVar48,_DAT_18002ef70);
        auVar48 = vpshufd_avx(auVar46,0xee);
        auVar48 = vpsrlq_avx(auVar48,0x34);
        auVar48 = vpsubq_avx(auVar48,_DAT_18002ef80);
        auVar48 = vcvtdq2pd_avx(auVar48);
        dVar39 = ((double)((ulonglong)(uVar5 | 0x3fe00) << 0x2c) - auVar46._0_8_) *
                 *(double *)(&DAT_180032090 + (ulonglong)uVar5 * 8);
        auVar41._8_8_ = 0;
        auVar41._0_8_ = dVar39;
        auVar46 = vfmadd213sd_fma(ZEXT816(0x3fd5555555555555),auVar41,ZEXT816(0x3fe0000000000000));
        auVar42._8_8_ = 0;
        auVar42._0_8_ = dVar39;
        auVar46 = vfmadd213sd_fma(auVar46,auVar42,ZEXT816(0x3ff0000000000000));
        dVar39 = dVar39 * auVar46._0_8_;
        dVar40 = auVar54._0_8_ *
                 ((auVar48._0_8_ * 0.6931471805599453 +
                  *(double *)(&DAT_18002efa0 + (ulonglong)uVar5 * 8)) - dVar39);
        fVar3 = SUB84(dVar39,0);
        if (88.72283935546875 < dVar40) {
          auVar54 = vorps_avx(ZEXT416(0x7f800000),auVar43);
          auVar35._0_4_ = FUN_18001e2f4(SUB84(dVar40,0),fVar3,auVar54._0_4_,9);
          auVar35._4_60_ = extraout_var_20;
          return auVar35._0_8_;
        }
        if (-103.2789306640625 < dVar40) {
          auVar49._0_8_ = dVar40 * 92.33248261689366;
          auVar49._8_8_ = 0;
          auVar48 = vcvtpd2dq_avx(auVar49);
          auVar54 = vcvtdq2pd_avx(auVar48);
          auVar8._8_8_ = 0;
          auVar8._0_8_ = dVar40;
          auVar46 = vfnmadd231sd_fma(auVar8,auVar54,ZEXT816(0x3f862e42fefa39ef));
          auVar54 = vfmadd213sd_fma(ZEXT816(0x3fc5555555555555),auVar46,ZEXT816(0x3fe0000000000000))
          ;
          auVar54 = vfmadd213sd_fma(auVar54,auVar46,ZEXT816(0x3ff0000000000000));
          auVar50._8_8_ = 0;
          auVar50._0_8_ = *(ulonglong *)(&DAT_180031e90 + (ulonglong)(auVar48._0_4_ & 0x3f) * 8);
          auVar9._8_8_ = 0;
          auVar9._0_8_ = auVar46._0_8_ * auVar54._0_8_;
          auVar46 = vfmadd213sd_fma(auVar9,auVar50,auVar50);
          auVar54 = vpsrad_avx(auVar48,6);
          auVar54 = vpsllq_avx(auVar54,0x34);
          auVar54 = vpaddq_avx(auVar54,auVar46);
          auVar10._0_4_ = (float)auVar54._0_8_;
          auVar10._4_12_ = auVar46._4_12_;
          auVar54 = vorps_avx(auVar10,auVar43);
          return auVar54._0_8_;
        }
        auVar54 = vorps_avx((undefined1  [16])0x0,auVar43);
        auVar34._0_4_ = FUN_18001e2f4(SUB84(dVar40,0),fVar3,auVar54._0_4_,7);
        auVar34._4_60_ = extraout_var_19;
        return auVar34._0_8_;
      }
      if ((auVar54 & (undefined1  [16])0x7fffffff) == (undefined1  [16])0x0) {
        return 0x3f800000;
      }
      if (fVar3 == INFINITY) {
        if (-1 < (int)fVar38) {
          return 0x7f800000;
        }
        return 0;
      }
      if (fVar3 == -INFINITY) {
        uVar5 = 0;
        fVar3 = fVar38;
        if ((int)fVar38 < 0) {
          fVar3 = 0.0;
        }
        if (0 < (int)fVar38) {
          fVar3 = INFINITY;
        }
        if (((uint)fVar38 & 0x7f800000) < 0x4b000001) {
          uVar5 = vstmxcsr_avx();
          vldmxcsr_avx(uVar5 | 0x1f80);
          vldmxcsr_avx(uVar5);
          uVar5 = 0;
          if (((float)(int)ROUND(fVar38) == fVar38) &&
             (uVar5 = 0x80000000, ((int)ROUND(fVar38) & 1U) == 0)) {
            uVar5 = 0;
          }
        }
        return (ulonglong)(uVar5 | (uint)fVar3);
      }
    }
    else {
      if (0x7f800000 < (uint)fVar2) {
        if (0x7f800000 < (uint)fVar4) {
          if (fVar3 != -NAN) {
            auVar32._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar3 | 0x400000),5);
            auVar32._4_60_ = extraout_var_17;
            return auVar32._0_8_;
          }
          auVar33._0_4_ = FUN_18001e2f4(-NAN,fVar38,(float)((uint)fVar38 | 0x400000),5);
          auVar33._4_60_ = extraout_var_18;
          return auVar33._0_8_;
        }
        if (fVar3 == 1.0) {
          if (0x7fbfffff < (uint)fVar2) {
            return 0x3f800000;
          }
          auVar29._0_4_ = FUN_18001e2f4(1.0,fVar38,1.0,4);
          auVar29._4_60_ = extraout_var_14;
          return auVar29._0_8_;
        }
        auVar31._0_4_ = FUN_18001e2f4(fVar38,fVar38,(float)((uint)fVar38 | 0x400000),4);
        auVar31._4_60_ = extraout_var_16;
        return auVar31._0_8_;
      }
      if ((uint)fVar4 < 0x7f800001) {
        if (fVar4 == 1.0) {
          return 0x3f800000;
        }
        if (-1 < (int)fVar38) {
          if (0x3f7fffff < (uint)fVar4) {
            return 0x7f800000;
          }
          return 0;
        }
        uVar5 = 0;
        if ((uint)fVar4 < 0x3f800000) {
          uVar5 = 0x7f800000;
        }
        return (ulonglong)uVar5;
      }
    }
    auVar30._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar3 | 0x400000),3);
    auVar30._4_60_ = extraout_var_15;
    return auVar30._0_8_;
  }
  fVar38 = in_ZMM1._0_4_;
  fVar2 = ABS(fVar38);
  fVar4 = ABS(fVar3);
  if (0x7f7fffff < (uint)fVar2) {
    if (0x7f800000 < (uint)fVar2) {
      if (0x7f800000 < (uint)fVar4) {
        if (fVar3 != -NAN) {
          auVar20._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar3 | 0x400000),5);
          auVar20._4_60_ = extraout_var_06;
          return auVar20._0_8_;
        }
        auVar21._0_4_ = FUN_18001e2f4(-NAN,fVar38,(float)((uint)fVar38 | 0x400000),5);
        auVar21._4_60_ = extraout_var_07;
        return auVar21._0_8_;
      }
      if (fVar3 == 1.0) {
        if (0x7fbfffff < (uint)fVar2) {
          return 0x3f800000;
        }
        auVar17._0_4_ = FUN_18001e2f4(1.0,fVar38,1.0,4);
        auVar17._4_60_ = extraout_var_03;
        return auVar17._0_8_;
      }
      auVar19._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar38 | 0x400000),4);
      auVar19._4_60_ = extraout_var_05;
      return auVar19._0_8_;
    }
    if ((uint)fVar4 < 0x7f800001) {
      if (fVar4 == 1.0) {
        return 0x3f800000;
      }
      if ((int)fVar38 < 0) {
        bVar6 = (in_ZMM0 & (undefined1  [64])0x7fffffff) != (undefined1  [64])0x0;
        if (bVar6) {
          fVar3 = 0.0;
          if ((uint)fVar4 < 0x3f800000) {
            fVar3 = INFINITY;
          }
          uVar7 = (ulonglong)(uint)fVar3;
          if (!bVar6) {
            auVar14._0_4_ = FUN_18001e2f4(fVar3,fVar38,fVar3,2);
            auVar14._4_60_ = extraout_var_00;
            uVar7 = auVar14._0_8_;
          }
          return uVar7;
        }
      }
      else if ((uint)fVar4 < 0x3f800000) {
        return 0;
      }
      return 0x7f800000;
    }
LAB_180013230:
    auVar18._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar3 | 0x400000),3);
    auVar18._4_60_ = extraout_var_04;
    return auVar18._0_8_;
  }
  if ((uint)fVar2 < 0x3f800001) {
    if ((in_ZMM1 & (undefined1  [64])0x7fffffff) == (undefined1  [64])0x0) {
      if ((uint)fVar4 < 0x7f800001) {
        return 0x3f800000;
      }
      if (0x7fbfffff < (uint)fVar4) {
        return 0x3f800000;
      }
      auVar16._0_4_ = FUN_18001e2f4(fVar3,fVar38,(float)((uint)fVar4 | 0x400000),3);
      auVar16._4_60_ = extraout_var_02;
      return auVar16._0_8_;
    }
    if (fVar38 == 1.0) {
      if ((uint)ABS(fVar3) < 0x7f800001) {
        return in_ZMM0._0_8_;
      }
      auVar15._0_4_ = FUN_18001e2f4(fVar3,1.0,(float)((uint)fVar3 | 0x400000),3);
      auVar15._4_60_ = extraout_var_01;
      return auVar15._0_8_;
    }
  }
  if (0x7f7fffff < (uint)fVar4) {
    if ((in_ZMM1 & (undefined1  [64])0x7fffffff) == (undefined1  [64])0x0) {
      return 0x3f800000;
    }
    if (fVar3 == INFINITY) {
      if (-1 < (int)fVar38) {
        return 0x7f800000;
      }
      return 0;
    }
    if (fVar3 == -INFINITY) {
      uVar5 = 0;
      fVar3 = fVar38;
      if ((int)fVar38 < 0) {
        fVar3 = 0.0;
      }
      if (0 < (int)fVar38) {
        fVar3 = INFINITY;
      }
      if (((uint)fVar38 & 0x7f800000) < 0x4b000001) {
        uVar5 = 0;
        if (((float)(int)ROUND(fVar38) == fVar38) &&
           (uVar5 = 0x80000000, ((int)ROUND(fVar38) & 1U) == 0)) {
          uVar5 = 0;
        }
      }
      return (ulonglong)(uVar5 | (uint)fVar3);
    }
    goto LAB_180013230;
  }
  auVar25._0_8_ = (double)fVar38;
  auVar25._8_8_ = (double)fVar3;
  uVar37 = (undefined4)((ulonglong)auVar25._8_8_ >> 0x20);
  if ((int)fVar3 < 0x3f880000) {
    if ((int)fVar3 < 1) {
      if ((in_ZMM0 & (undefined1  [64])0x7fffffff) == (undefined1  [64])0x0) {
        fVar2 = fVar38;
        if ((int)fVar38 < 0) {
          fVar2 = INFINITY;
        }
        fVar4 = 0.0;
        if ((int)fVar38 < 0) {
          fVar4 = INFINITY;
        }
        uVar5 = 0;
        if (0 < (int)fVar38) {
          fVar2 = 0.0;
        }
        if (((uint)fVar38 & 0x7f800000) < 0x4b000001) {
          uVar5 = 0;
          if ((float)(int)ROUND(fVar38) == fVar38) {
            if (((int)ROUND(fVar38) & 1U) == 0) {
              uVar5 = 0;
            }
            else {
              uVar5 = (uint)fVar3 & 0x80000000;
            }
          }
        }
        fVar2 = (float)(uVar5 | (uint)fVar2);
        uVar7 = (ulonglong)(uint)fVar2;
        if (fVar4 != 0.0) {
          auVar13._0_4_ = FUN_18001e2f4(fVar2,fVar38,fVar2,2);
          auVar13._4_60_ = extraout_var;
          uVar7 = auVar13._0_8_;
        }
                    /* WARNING: Read-only address (ram,0x00018002ef70) is written */
                    /* WARNING: Read-only address (ram,0x00018002ef80) is written */
                    /* WARNING: Read-only address (ram,0x00018002ef90) is written */
        return uVar7;
      }
      if (((uint)fVar38 & 0x7f800000) < 0x4b000001) {
        if ((float)(int)ROUND(fVar38) != fVar38) {
          auVar24._0_4_ = FUN_18001e2f4(SUB84(auVar25._0_8_,0),fVar38,-NAN,6);
          auVar24._4_60_ = extraout_var_10;
          return auVar24._0_8_;
        }
        if (((int)ROUND(fVar38) & 1U) != 0) {
          in_XMM5_Qa = 0x80000000;
        }
      }
    }
    auVar51._8_4_ = SUB84(auVar25._8_8_,0);
    auVar51._0_8_ = auVar25._8_8_;
    auVar51._16_48_ = in_ZMM3._16_48_;
    auVar51._12_4_ = uVar37;
    auVar52 = auVar51._8_56_;
    dVar39 = auVar25._8_8_ - 1.0;
    if ((ulonglong)ABS(dVar39) < 0x3fb0000000000000) {
      dVar56 = dVar39 / (dVar39 + 2.0);
      dVar44 = dVar56 + dVar56;
      dVar40 = dVar44 * dVar44;
      auVar53._8_4_ = SUB84(dVar40,0);
      auVar53._0_8_ = dVar40;
      auVar53._12_4_ = (int)((ulonglong)dVar40 >> 0x20);
      dVar47 = dVar40 * dVar40 * dVar44 * dVar40 *
               (auVar53._8_8_ * 0.0004348877777076146 + 0.0022321399879194482);
      fVar3 = SUB84(dVar47,0);
      dVar39 = dVar39 + ((dVar44 * dVar40 * (dVar40 * 0.012500000003771751 + 0.08333333333333179) +
                         dVar47) - dVar56 * dVar39);
      goto LAB_180012d0e;
    }
  }
  auVar45._8_4_ = SUB84(auVar25._8_8_,0);
  auVar45._0_8_ = auVar25._8_8_;
  auVar45._12_4_ = uVar37;
  auVar45 = auVar45 & _DAT_18002ef90;
  uVar5 = (auVar45._4_4_ >> 0xc) + (uint)((auVar45._0_8_ >> 0x2b & 1) != 0);
  auVar1._4_56_ = auVar52;
  auVar1._0_4_ = SUB164(auVar45 | _DAT_18002ef70,0xc);
  dVar39 = ((double)((ulonglong)(uVar5 | 0x3fe00) << 0x2c) - SUB168(auVar45 | _DAT_18002ef70,0)) *
           *(double *)(&DAT_180032090 + (ulonglong)uVar5 * 8);
  dVar39 = dVar39 * dVar39 * (dVar39 * 0.3333333333333333 + 0.5) + dVar39;
  fVar3 = SUB84(dVar39,0);
  dVar39 = ((double)(int)(((ulonglong)(auVar1._0_8_ << 0x20) >> 0x34) - 0x3ff) * 0.6931471805599453
           + *(double *)(&DAT_18002efa0 + (ulonglong)uVar5 * 8)) - dVar39;
LAB_180012d0e:
  auVar11._8_56_ = auVar25._8_56_;
  dVar39 = auVar25._0_8_ * dVar39;
  if (88.72283935546875 < dVar39) {
    auVar23._0_4_ =
         FUN_18001e2f4(SUB84(dVar39,0),fVar3,(float)((uint)(float)in_XMM5_Qa | 0x7f800000),9);
    auVar23._4_60_ = extraout_var_09;
    return auVar23._0_8_;
  }
  if (-103.2789306640625 < dVar39) {
    uVar5 = (uint)(dVar39 * 92.33248261689366);
    dVar39 = dVar39 - (double)(int)uVar5 * 0.010830424696249145;
    auVar11._0_8_ =
         (dVar39 * dVar39 * (dVar39 * 0.16666666666666666 + 0.5) + dVar39) *
         *(double *)(&DAT_180031e90 + (ulonglong)(uVar5 & 0x3f) * 8) +
         *(double *)(&DAT_180031e90 + (ulonglong)(uVar5 & 0x3f) * 8);
    auVar12._4_60_ = auVar11._4_60_;
    auVar12._0_4_ =
         (float)(double)(((ulonglong)(uint)((int)uVar5 >> 6) << 0x34) + (longlong)auVar11._0_8_);
    return auVar12._0_8_ | in_XMM5_Qa;
  }
  auVar22._0_4_ = FUN_18001e2f4(SUB84(dVar39,0),fVar3,(float)in_XMM5_Qa,7);
  auVar22._4_60_ = extraout_var_08;
  return auVar22._0_8_;
}

