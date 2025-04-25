// Function: FUN_1800284c0
// Address: 1800284c0


undefined1 (*) [16] FUN_1800284c0(undefined1 (*param_1) [16],uint param_2)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  char *pcVar5;
  char *pcVar6;
  undefined1 (*pauVar7) [16];
  bool bVar8;
  bool bVar9;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 in_XMM1 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  char cVar10;
  char cVar15;
  char cVar16;
  char cVar17;
  
  pauVar7 = (undefined1 (*) [16])0x0;
  if (param_2 == 0) {
    pcVar5 = (char *)((ulonglong)param_1 & 0xfffffffffffffff0);
    auVar18[0] = -(*pcVar5 == '\0');
    auVar18[1] = -(pcVar5[1] == '\0');
    auVar18[2] = -(pcVar5[2] == '\0');
    auVar18[3] = -(pcVar5[3] == '\0');
    auVar18[4] = -(pcVar5[4] == '\0');
    auVar18[5] = -(pcVar5[5] == '\0');
    auVar18[6] = -(pcVar5[6] == '\0');
    auVar18[7] = -(pcVar5[7] == '\0');
    auVar18[8] = -(pcVar5[8] == '\0');
    auVar18[9] = -(pcVar5[9] == '\0');
    auVar18[10] = -(pcVar5[10] == '\0');
    auVar18[0xb] = -(pcVar5[0xb] == '\0');
    auVar18[0xc] = -(pcVar5[0xc] == '\0');
    auVar18[0xd] = -(pcVar5[0xd] == '\0');
    auVar18[0xe] = -(pcVar5[0xe] == '\0');
    auVar18[0xf] = -(pcVar5[0xf] == '\0');
    uVar2 = (uint)(ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe |
                          (ushort)(auVar18[0xf] >> 7) << 0xf) & -1 << ((byte)param_1 & 0xf);
    pcVar6 = pcVar5;
    if (uVar2 == 0) {
      do {
        pcVar5 = pcVar6 + 0x10;
        auVar11[0] = -(*pcVar5 == '\0');
        auVar11[1] = -(pcVar6[0x11] == '\0');
        auVar11[2] = -(pcVar6[0x12] == '\0');
        auVar11[3] = -(pcVar6[0x13] == '\0');
        auVar11[4] = -(pcVar6[0x14] == '\0');
        auVar11[5] = -(pcVar6[0x15] == '\0');
        auVar11[6] = -(pcVar6[0x16] == '\0');
        auVar11[7] = -(pcVar6[0x17] == '\0');
        auVar11[8] = -(pcVar6[0x18] == '\0');
        auVar11[9] = -(pcVar6[0x19] == '\0');
        auVar11[10] = -(pcVar6[0x1a] == '\0');
        auVar11[0xb] = -(pcVar6[0x1b] == '\0');
        auVar11[0xc] = -(pcVar6[0x1c] == '\0');
        auVar11[0xd] = -(pcVar6[0x1d] == '\0');
        auVar11[0xe] = -(pcVar6[0x1e] == '\0');
        auVar11[0xf] = -(pcVar6[0x1f] == '\0');
        uVar1 = (ushort)(SUB161(auVar11 >> 7,0) & 1) | (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe | (ushort)(auVar11[0xf] >> 7) << 0xf;
        uVar2 = (uint)uVar1;
        pcVar6 = pcVar5;
      } while (uVar1 == 0);
    }
    uVar4 = 0;
    if (uVar2 != 0) {
      for (; (uVar2 >> uVar4 & 1) == 0; uVar4 = uVar4 + 1) {
      }
    }
    return (undefined1 (*) [16])(pcVar5 + uVar4);
  }
  if (DAT_18003d0e0 < 2) {
    pcVar5 = (char *)((ulonglong)param_1 & 0xfffffffffffffff0);
    auVar18 = pshuflw(in_XMM1,ZEXT416((param_2 & 0xff) << 8 | param_2 & 0xff),0);
    uVar2 = -1 << ((byte)param_1 & 0xf);
    auVar12[0] = -(*pcVar5 == '\0');
    auVar12[1] = -(pcVar5[1] == '\0');
    auVar12[2] = -(pcVar5[2] == '\0');
    auVar12[3] = -(pcVar5[3] == '\0');
    auVar12[4] = -(pcVar5[4] == '\0');
    auVar12[5] = -(pcVar5[5] == '\0');
    auVar12[6] = -(pcVar5[6] == '\0');
    auVar12[7] = -(pcVar5[7] == '\0');
    auVar12[8] = -(pcVar5[8] == '\0');
    auVar12[9] = -(pcVar5[9] == '\0');
    auVar12[10] = -(pcVar5[10] == '\0');
    auVar12[0xb] = -(pcVar5[0xb] == '\0');
    auVar12[0xc] = -(pcVar5[0xc] == '\0');
    auVar12[0xd] = -(pcVar5[0xd] == '\0');
    auVar12[0xe] = -(pcVar5[0xe] == '\0');
    auVar12[0xf] = -(pcVar5[0xf] == '\0');
    cVar10 = auVar18[0];
    auVar13[0] = -(cVar10 == *pcVar5);
    cVar15 = auVar18[1];
    auVar13[1] = -(cVar15 == pcVar5[1]);
    cVar16 = auVar18[2];
    auVar13[2] = -(cVar16 == pcVar5[2]);
    cVar17 = auVar18[3];
    auVar13[3] = -(cVar17 == pcVar5[3]);
    auVar13[4] = -(cVar10 == pcVar5[4]);
    auVar13[5] = -(cVar15 == pcVar5[5]);
    auVar13[6] = -(cVar16 == pcVar5[6]);
    auVar13[7] = -(cVar17 == pcVar5[7]);
    auVar13[8] = -(cVar10 == pcVar5[8]);
    auVar13[9] = -(cVar15 == pcVar5[9]);
    auVar13[10] = -(cVar16 == pcVar5[10]);
    auVar13[0xb] = -(cVar17 == pcVar5[0xb]);
    auVar13[0xc] = -(cVar10 == pcVar5[0xc]);
    auVar13[0xd] = -(cVar15 == pcVar5[0xd]);
    auVar13[0xe] = -(cVar16 == pcVar5[0xe]);
    auVar13[0xf] = -(cVar17 == pcVar5[0xf]);
    uVar4 = (ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar13 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar13 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar13 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar13 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar13 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar13 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar13 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar13 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar13 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar13 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar13 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar13 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar13[0xf] >> 7) << 0xf) & uVar2;
    uVar2 = (ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar12 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar12 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar12 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar12 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar12 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar12 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar12 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar12 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar12 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar12 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar12 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar12[0xf] >> 7) << 0xf) & uVar2;
    pcVar6 = pcVar5;
    if (uVar2 == 0) {
      do {
        uVar2 = 0x1f;
        if (uVar4 != 0) {
          for (; uVar4 >> uVar2 == 0; uVar2 = uVar2 - 1) {
          }
        }
        if (uVar4 != 0) {
          pauVar7 = (undefined1 (*) [16])(pcVar6 + uVar2);
        }
        pcVar5 = pcVar6 + 0x10;
        auVar19[0] = -(*pcVar5 == '\0');
        auVar19[1] = -(pcVar6[0x11] == '\0');
        auVar19[2] = -(pcVar6[0x12] == '\0');
        auVar19[3] = -(pcVar6[0x13] == '\0');
        auVar19[4] = -(pcVar6[0x14] == '\0');
        auVar19[5] = -(pcVar6[0x15] == '\0');
        auVar19[6] = -(pcVar6[0x16] == '\0');
        auVar19[7] = -(pcVar6[0x17] == '\0');
        auVar19[8] = -(pcVar6[0x18] == '\0');
        auVar19[9] = -(pcVar6[0x19] == '\0');
        auVar19[10] = -(pcVar6[0x1a] == '\0');
        auVar19[0xb] = -(pcVar6[0x1b] == '\0');
        auVar19[0xc] = -(pcVar6[0x1c] == '\0');
        auVar19[0xd] = -(pcVar6[0x1d] == '\0');
        auVar19[0xe] = -(pcVar6[0x1e] == '\0');
        auVar19[0xf] = -(pcVar6[0x1f] == '\0');
        auVar14[0] = -(cVar10 == *pcVar5);
        auVar14[1] = -(cVar15 == pcVar6[0x11]);
        auVar14[2] = -(cVar16 == pcVar6[0x12]);
        auVar14[3] = -(cVar17 == pcVar6[0x13]);
        auVar14[4] = -(cVar10 == pcVar6[0x14]);
        auVar14[5] = -(cVar15 == pcVar6[0x15]);
        auVar14[6] = -(cVar16 == pcVar6[0x16]);
        auVar14[7] = -(cVar17 == pcVar6[0x17]);
        auVar14[8] = -(cVar10 == pcVar6[0x18]);
        auVar14[9] = -(cVar15 == pcVar6[0x19]);
        auVar14[10] = -(cVar16 == pcVar6[0x1a]);
        auVar14[0xb] = -(cVar17 == pcVar6[0x1b]);
        auVar14[0xc] = -(cVar10 == pcVar6[0x1c]);
        auVar14[0xd] = -(cVar15 == pcVar6[0x1d]);
        auVar14[0xe] = -(cVar16 == pcVar6[0x1e]);
        auVar14[0xf] = -(cVar17 == pcVar6[0x1f]);
        uVar1 = (ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe | (ushort)(auVar19[0xf] >> 7) << 0xf;
        uVar2 = (uint)uVar1;
        uVar4 = (uint)(ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar14 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar14 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar14 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar14 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar14 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar14 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar14 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar14 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar14 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar14 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar14 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar14 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar14 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar14 >> 0x77,0) & 1) << 0xe |
                              (ushort)(auVar14[0xf] >> 7) << 0xf);
        pcVar6 = pcVar5;
      } while (uVar1 == 0);
    }
    uVar4 = uVar4 & (-uVar2 & uVar2) - 1;
    uVar2 = 0x1f;
    if (uVar4 != 0) {
      for (; uVar4 >> uVar2 == 0; uVar2 = uVar2 - 1) {
      }
    }
    if (uVar4 != 0) {
      pauVar7 = (undefined1 (*) [16])(pcVar5 + uVar2);
    }
  }
  else {
    while( true ) {
      bVar8 = false;
      bVar9 = ((ulonglong)param_1 & 0xf) == 0;
      if (bVar9) break;
      if ((int)(char)(*param_1)[0] == param_2) {
        pauVar7 = param_1;
      }
      if ((*param_1)[0] == '\0') {
        return pauVar7;
      }
      param_1 = (undefined1 (*) [16])(*param_1 + 1);
    }
    while( true ) {
      iVar3 = pcmpistri(ZEXT416(param_2 & 0xff),*param_1,0x40);
      if (bVar8) {
        pauVar7 = (undefined1 (*) [16])(*param_1 + iVar3);
        bVar9 = pauVar7 == (undefined1 (*) [16])0x0;
        pcmpistri(ZEXT416(param_2 & 0xff),*param_1,0x40);
      }
      if (bVar9) break;
      bVar8 = (undefined1 (*) [16])0xffffffffffffffef < param_1;
      param_1 = param_1 + 1;
      bVar9 = param_1 == (undefined1 (*) [16])0x0;
    }
  }
  return pauVar7;
}

