// Function: FUN_1800268d0
// Address: 1800268d0


/* WARNING: Removing unreachable block (ram,0x000180026b6e) */
/* WARNING: Removing unreachable block (ram,0x000180026b67) */
/* WARNING: Removing unreachable block (ram,0x000180026b60) */
/* WARNING: Removing unreachable block (ram,0x000180026b59) */
/* WARNING: Removing unreachable block (ram,0x000180026b52) */
/* WARNING: Removing unreachable block (ram,0x000180026b4b) */
/* WARNING: Removing unreachable block (ram,0x000180026b44) */
/* WARNING: Removing unreachable block (ram,0x000180026b3d) */
/* WARNING: Removing unreachable block (ram,0x000180026b36) */
/* WARNING: Removing unreachable block (ram,0x000180026b2f) */
/* WARNING: Removing unreachable block (ram,0x000180026b28) */
/* WARNING: Removing unreachable block (ram,0x000180026b21) */
/* WARNING: Removing unreachable block (ram,0x000180026b1a) */
/* WARNING: Removing unreachable block (ram,0x000180026b13) */
/* WARNING: Removing unreachable block (ram,0x000180026b0c) */
/* WARNING: Removing unreachable block (ram,0x0001800269ce) */
/* WARNING: Removing unreachable block (ram,0x0001800269dd) */
/* WARNING: Removing unreachable block (ram,0x0001800269ec) */
/* WARNING: Removing unreachable block (ram,0x0001800269fb) */
/* WARNING: Removing unreachable block (ram,0x000180026a0a) */
/* WARNING: Removing unreachable block (ram,0x000180026a16) */
/* WARNING: Removing unreachable block (ram,0x000180026a22) */
/* WARNING: Removing unreachable block (ram,0x000180026a2e) */
/* WARNING: Removing unreachable block (ram,0x000180026a3a) */
/* WARNING: Removing unreachable block (ram,0x000180026a46) */
/* WARNING: Removing unreachable block (ram,0x000180026a52) */
/* WARNING: Removing unreachable block (ram,0x000180026a5e) */
/* WARNING: Removing unreachable block (ram,0x000180026a6a) */
/* WARNING: Removing unreachable block (ram,0x000180026a76) */
/* WARNING: Removing unreachable block (ram,0x000180026a82) */

byte * FUN_1800268d0(byte *param_1,byte *param_2)

{
  code *pcVar1;
  bool bVar2;
  ushort uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  byte bVar19;
  ulonglong uVar20;
  byte *pbVar21;
  undefined1 (*pauVar22) [16];
  uint uVar23;
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auStack_58 [32];
  byte abStack_38 [32];
  ulonglong uStack_18;
  longlong lVar27;
  
  uVar23 = (uint)param_2 & 0xf;
  uVar20 = (ulonglong)uVar23;
  pauVar22 = (undefined1 (*) [16])(param_2 + -uVar20);
  auVar35 = *pauVar22;
  switch(uVar20) {
  case 1:
    auVar35 = auVar35 >> 8;
    break;
  case 2:
    auVar35 = auVar35 >> 0x10;
    break;
  case 3:
    auVar35 = auVar35 >> 0x18;
    break;
  case 4:
    auVar35 = auVar35 >> 0x20;
    break;
  case 5:
    auVar35 = auVar35 >> 0x28;
    break;
  case 6:
    auVar35 = auVar35 >> 0x30;
    break;
  case 7:
    auVar35 = auVar35 >> 0x38;
    break;
  case 8:
    auVar35 = auVar35 >> 0x40;
    break;
  case 9:
    auVar35 = auVar35 >> 0x48;
    break;
  case 10:
    auVar35 = auVar35 >> 0x50;
    break;
  case 0xb:
    auVar35 = auVar35 >> 0x58;
    break;
  case 0xc:
    auVar35 = auVar35 >> 0x60;
    break;
  case 0xd:
    auVar35 = auVar35 >> 0x68;
    break;
  case 0xe:
    auVar35 = auVar35 >> 0x70;
    break;
  case 0xf:
    auVar35 = auVar35 >> 0x78;
  }
  auVar24[0] = -(auVar35[0] == '\0');
  auVar24[1] = -(auVar35[1] == '\0');
  auVar24[2] = -(auVar35[2] == '\0');
  auVar24[3] = -(auVar35[3] == '\0');
  auVar24[4] = -(auVar35[4] == '\0');
  auVar24[5] = -(auVar35[5] == '\0');
  auVar24[6] = -(auVar35[6] == '\0');
  auVar24[7] = -(auVar35[7] == '\0');
  auVar24[8] = -(auVar35[8] == '\0');
  auVar24[9] = -(auVar35[9] == '\0');
  auVar24[10] = -(auVar35[10] == '\0');
  auVar24[0xb] = -(auVar35[0xb] == '\0');
  auVar24[0xc] = -(auVar35[0xc] == '\0');
  auVar24[0xd] = -(auVar35[0xd] == '\0');
  auVar24[0xe] = -(auVar35[0xe] == '\0');
  auVar24[0xf] = -(auVar35[0xf] == '\0');
  uVar3 = (ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
          (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
          (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
          (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
          (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
          (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
          (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
          (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
          (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
          (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
          (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
          (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
          (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
          (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe | (ushort)(auVar24[0xf] >> 7) << 0xf;
  if (uVar3 == 0) {
    if (uVar20 == 0) {
      if ((*pauVar22)[1] == (char)uVar23) goto LAB_180026b7c;
      goto LAB_180026830;
    }
  }
  else {
    uVar23 = 0;
    if (uVar3 != 0) {
      for (; (uVar3 >> uVar23 & 1) == 0; uVar23 = uVar23 + 1) {
      }
    }
    lVar27 = auVar35._8_8_;
    switch(-uVar23) {
    case 0:
      auVar35 = ZEXT816(0);
      break;
    case 0xfffffff1:
      auVar28._0_8_ = auVar35._0_8_ << 8;
      auVar28._8_8_ = lVar27 << 8 | auVar35._0_8_ >> 0x38;
      auVar35 = auVar28 >> 8;
      break;
    case 0xfffffff2:
      auVar29._0_8_ = auVar35._0_8_ << 0x10;
      auVar29._8_8_ = lVar27 << 0x10 | auVar35._0_8_ >> 0x30;
      auVar35 = auVar29 >> 0x10;
      break;
    case 0xfffffff3:
      auVar30._0_8_ = auVar35._0_8_ << 0x18;
      auVar30._8_8_ = lVar27 << 0x18 | auVar35._0_8_ >> 0x28;
      auVar35 = auVar30 >> 0x18;
      break;
    case 0xfffffff4:
      auVar31._0_8_ = auVar35._0_8_ << 0x20;
      auVar31._8_8_ = lVar27 << 0x20 | auVar35._0_8_ >> 0x20;
      auVar35 = auVar31 >> 0x20;
      break;
    case 0xfffffff5:
      auVar32._0_8_ = auVar35._0_8_ << 0x28;
      auVar32._8_8_ = lVar27 << 0x28 | auVar35._0_8_ >> 0x18;
      auVar35 = auVar32 >> 0x28;
      break;
    case 0xfffffff6:
      auVar33._0_8_ = auVar35._0_8_ << 0x30;
      auVar33._8_8_ = lVar27 << 0x30 | auVar35._0_8_ >> 0x10;
      auVar35 = auVar33 >> 0x30;
      break;
    case 0xfffffff7:
      auVar34._0_8_ = auVar35._0_8_ << 0x38;
      auVar34._8_8_ = lVar27 << 0x38 | auVar35._0_8_ >> 8;
      auVar35 = auVar34 >> 0x38;
      break;
    case 0xfffffff8:
      auVar35._8_8_ = 0;
      break;
    case 0xfffffff9:
      auVar4._8_8_ = 0;
      auVar4._0_8_ = auVar35._0_8_ << 8;
      auVar35 = (auVar4 << 0x40) >> 0x48;
      break;
    case 0xfffffffa:
      auVar5._8_8_ = 0;
      auVar5._0_8_ = auVar35._0_8_ << 0x10;
      auVar35 = (auVar5 << 0x40) >> 0x50;
      break;
    case 0xfffffffb:
      auVar6._8_8_ = 0;
      auVar6._0_8_ = auVar35._0_8_ << 0x18;
      auVar35 = (auVar6 << 0x40) >> 0x58;
      break;
    case 0xfffffffc:
      auVar7._8_8_ = 0;
      auVar7._0_8_ = auVar35._0_8_ << 0x20;
      auVar35 = (auVar7 << 0x40) >> 0x60;
      break;
    case 0xfffffffd:
      auVar8._8_8_ = 0;
      auVar8._0_8_ = auVar35._0_8_ << 0x28;
      auVar35 = (auVar8 << 0x40) >> 0x68;
      break;
    case 0xfffffffe:
      auVar9._8_8_ = 0;
      auVar9._0_8_ = auVar35._0_8_ << 0x30;
      auVar35 = (auVar9 << 0x40) >> 0x70;
      break;
    case 0xffffffff:
      auVar10._8_8_ = 0;
      auVar10._0_8_ = auVar35._0_8_ << 0x38;
      auVar35 = (auVar10 << 0x40) >> 0x78;
    }
    if (uVar20 == 0 || (ulonglong)uVar23 < 0x10 - uVar20) goto LAB_180026b7c;
  }
  auVar36 = pauVar22[1];
  auVar25[0] = -(auVar36[0] == '\0');
  auVar25[1] = -(auVar36[1] == '\0');
  auVar25[2] = -(auVar36[2] == '\0');
  auVar25[3] = -(auVar36[3] == '\0');
  auVar25[4] = -(auVar36[4] == '\0');
  auVar25[5] = -(auVar36[5] == '\0');
  auVar25[6] = -(auVar36[6] == '\0');
  lVar27 = auVar36._8_8_;
  auVar25[7] = -(auVar36[7] == '\0');
  auVar25[8] = -(auVar36[8] == '\0');
  auVar25[9] = -(auVar36[9] == '\0');
  auVar25[10] = -(auVar36[10] == '\0');
  auVar25[0xb] = -(auVar36[0xb] == '\0');
  auVar25[0xc] = -(auVar36[0xc] == '\0');
  auVar25[0xd] = -(auVar36[0xd] == '\0');
  auVar25[0xe] = -(auVar36[0xe] == '\0');
  auVar25[0xf] = -(auVar36[0xf] == '\0');
  uVar3 = (ushort)(SUB161(auVar25 >> 7,0) & 1) | (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
          (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
          (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
          (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
          (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
          (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
          (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
          (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
          (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
          (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
          (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
          (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
          (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
          (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe | (ushort)(auVar25[0xf] >> 7) << 0xf;
  if (uVar3 != 0) {
    uVar23 = 0;
    if (uVar3 != 0) {
      for (; (uVar3 >> uVar23 & 1) == 0; uVar23 = uVar23 + 1) {
      }
    }
    if ((uVar23 - uVar20) + 0x10 < 0x11) {
      uVar20 = auVar36._0_8_;
      switch(-uVar23) {
      case 0:
        auVar36 = ZEXT816(0);
        break;
      case 0xfffffff1:
        auVar36._0_8_ = uVar20 << 8;
        auVar36._8_8_ = lVar27 << 8 | uVar20 >> 0x38;
        break;
      case 0xfffffff2:
        auVar36._0_8_ = uVar20 << 0x10;
        auVar36._8_8_ = lVar27 << 0x10 | uVar20 >> 0x30;
        break;
      case 0xfffffff3:
        auVar36._0_8_ = uVar20 << 0x18;
        auVar36._8_8_ = lVar27 << 0x18 | uVar20 >> 0x28;
        break;
      case 0xfffffff4:
        auVar36._0_8_ = uVar20 << 0x20;
        auVar36._8_8_ = lVar27 << 0x20 | uVar20 >> 0x20;
        break;
      case 0xfffffff5:
        auVar36._0_8_ = uVar20 << 0x28;
        auVar36._8_8_ = lVar27 << 0x28 | uVar20 >> 0x18;
        break;
      case 0xfffffff6:
        auVar36._0_8_ = uVar20 << 0x30;
        auVar36._8_8_ = lVar27 << 0x30 | uVar20 >> 0x10;
        break;
      case 0xfffffff7:
        auVar36._0_8_ = uVar20 << 0x38;
        auVar36._8_8_ = lVar27 << 0x38 | uVar20 >> 8;
        break;
      case 0xfffffff8:
        auVar18._8_8_ = 0;
        auVar18._0_8_ = uVar20;
        auVar36 = auVar18 << 0x40;
        break;
      case 0xfffffff9:
        auVar11._8_8_ = 0;
        auVar11._0_8_ = uVar20 << 8;
        auVar36 = auVar11 << 0x40;
        break;
      case 0xfffffffa:
        auVar12._8_8_ = 0;
        auVar12._0_8_ = uVar20 << 0x10;
        auVar36 = auVar12 << 0x40;
        break;
      case 0xfffffffb:
        auVar13._8_8_ = 0;
        auVar13._0_8_ = uVar20 << 0x18;
        auVar36 = auVar13 << 0x40;
        break;
      case 0xfffffffc:
        auVar14._8_8_ = 0;
        auVar14._0_8_ = uVar20 << 0x20;
        auVar36 = auVar14 << 0x40;
        break;
      case 0xfffffffd:
        auVar15._8_8_ = 0;
        auVar15._0_8_ = uVar20 << 0x28;
        auVar36 = auVar15 << 0x40;
        break;
      case 0xfffffffe:
        auVar16._8_8_ = 0;
        auVar16._0_8_ = uVar20 << 0x30;
        auVar36 = auVar16 << 0x40;
        break;
      case 0xffffffff:
        auVar17._8_8_ = 0;
        auVar17._0_8_ = uVar20 << 0x38;
        auVar36 = auVar17 << 0x40;
      }
      auVar35 = auVar35 | auVar36;
LAB_180026b7c:
      bVar19 = *param_1;
      while( true ) {
        if (bVar19 == 0) {
          return (byte *)0x0;
        }
        auVar26[0] = -(bVar19 == auVar35[0]);
        auVar26[1] = -(bVar19 == auVar35[1]);
        auVar26[2] = -(bVar19 == auVar35[2]);
        auVar26[3] = -(bVar19 == auVar35[3]);
        auVar26[4] = -(bVar19 == auVar35[4]);
        auVar26[5] = -(bVar19 == auVar35[5]);
        auVar26[6] = -(bVar19 == auVar35[6]);
        auVar26[7] = -(bVar19 == auVar35[7]);
        auVar26[8] = -(bVar19 == auVar35[8]);
        auVar26[9] = -(bVar19 == auVar35[9]);
        auVar26[10] = -(bVar19 == auVar35[10]);
        auVar26[0xb] = -(bVar19 == auVar35[0xb]);
        auVar26[0xc] = -(bVar19 == auVar35[0xc]);
        auVar26[0xd] = -(bVar19 == auVar35[0xd]);
        auVar26[0xe] = -(bVar19 == auVar35[0xe]);
        bVar2 = bVar19 == auVar35[0xf];
        auVar26[0xf] = -bVar2;
        if ((((((((((((((((auVar26 >> 7 & (undefined1  [16])0x1) != (undefined1  [16])0x0 ||
                         (auVar26 >> 0xf & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                        (auVar26 >> 0x17 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                       (auVar26 >> 0x1f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                      (auVar26 >> 0x27 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                     (auVar26 >> 0x2f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                    (auVar26 >> 0x37 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                   (auVar26 >> 0x3f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                  (auVar26 >> 0x47 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                 (auVar26 >> 0x4f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                (auVar26 >> 0x57 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
               (auVar26 >> 0x5f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
              (auVar26 >> 0x67 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
             (auVar26 >> 0x6f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
            (auVar26 >> 0x77 & (undefined1  [16])0x1) != (undefined1  [16])0x0) || bVar2) break;
        bVar19 = param_1[1];
        param_1 = param_1 + 1;
      }
      return param_1;
    }
  }
LAB_180026830:
  uStack_18 = DAT_18003d0d0 ^ (ulonglong)auStack_58;
  uVar20 = 0;
  do {
    if (0x1f < uVar20) {
      __report_rangecheckfailure();
      pcVar1 = (code *)swi(3);
      pbVar21 = (byte *)(*pcVar1)();
      return pbVar21;
    }
    abStack_38[uVar20] = 0;
    uVar20 = uVar20 + 1;
  } while ((longlong)uVar20 < 0x20);
  bVar19 = *param_2;
  while (bVar19 != 0) {
    param_2 = param_2 + 1;
    abStack_38[bVar19 >> 3] = abStack_38[bVar19 >> 3] | (byte)(1 << (bVar19 & 7));
    bVar19 = *param_2;
  }
  while ((bVar19 = *param_1, bVar19 != 0 &&
         ((abStack_38[bVar19 >> 3] & (byte)(1 << (bVar19 & 7))) == 0))) {
    param_1 = param_1 + 1;
  }
  pbVar21 = (byte *)FUN_180005e00(uStack_18 ^ (ulonglong)auStack_58);
  return pbVar21;
}

