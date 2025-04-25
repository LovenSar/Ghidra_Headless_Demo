// Function: FUN_180011050
// Address: 180011050


ulonglong FUN_180011050(uint *param_1,uint *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  uint uVar4;
  uint *puVar5;
  uint uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  int iVar10;
  longlong lVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  uint uVar18;
  byte bStackX_8;
  uint uStackX_18;
  undefined8 uStack_240;
  ulonglong uStack_230;
  undefined1 local_214 [468];
  
  if ((*param_1 == 0) || (uVar4 = *param_2, uVar4 == 0)) {
    return 0;
  }
  uVar16 = *param_1 - 1;
  uVar17 = (ulonglong)uVar16;
  uVar14 = uVar4 - 1;
  if (uVar14 == 0) {
    uVar4 = param_2[1];
    uVar7 = 0;
    if (uVar4 == 1) {
      uVar4 = param_1[1];
      *param_1 = 0;
      memcpy_s(param_1 + 1,0x1cc,local_214,0);
      return (ulonglong)uVar4;
    }
    uVar15 = uVar7;
    if (uVar16 != 0) {
      while (uVar16 != 0xffffffff) {
        lVar8 = uVar17 + 1;
        uVar16 = (int)uVar17 - 1;
        uVar17 = (ulonglong)uVar16;
        uVar1 = (ulonglong)param_1[lVar8] | uVar7 << 0x20;
        uVar7 = uVar1 % (ulonglong)uVar4;
        uVar15 = (uVar15 << 0x20) + (uVar1 / uVar4 & 0xffffffff);
      }
      *param_1 = 0;
      memcpy_s(param_1 + 1,0x1cc,local_214,0);
      param_1[1] = (uint)uVar7;
      param_1[2] = 0;
      *param_1 = 1;
      return uVar15;
    }
    uVar14 = param_1[1];
    *param_1 = 0;
    memcpy_s(param_1 + 1,0x1cc,local_214,0);
    uVar16 = uVar14 % uVar4;
    param_1[1] = uVar16;
    *param_1 = (uint)(uVar16 != 0);
    return (ulonglong)uVar14 / (ulonglong)uVar4;
  }
  if (uVar16 < uVar14) {
    return 0;
  }
  lVar8 = (longlong)(int)uVar16;
  iVar12 = uVar16 - uVar14;
  lVar11 = (longlong)iVar12;
  if (lVar11 <= lVar8) {
    puVar5 = param_1 + lVar8 + 1;
    uVar14 = uVar16;
    do {
      if (*(uint *)((longlong)param_2 + (lVar11 * -4 - (longlong)param_1) + (longlong)puVar5) !=
          *puVar5) {
        if (param_1[(longlong)(int)uVar14 + 1] <= param_2[(longlong)(int)(uVar14 - iVar12) + 1])
        goto LAB_1800111ea;
        break;
      }
      uVar14 = uVar14 - 1;
      lVar8 = lVar8 + -1;
      puVar5 = puVar5 + -1;
    } while (lVar11 <= lVar8);
  }
  iVar12 = iVar12 + 1;
LAB_1800111ea:
  if (iVar12 == 0) {
    return 0;
  }
  uVar7 = 0;
  uVar14 = param_2[(ulonglong)(uVar4 - 1) + 1];
  uVar15 = (ulonglong)uVar14;
  uStackX_18 = param_2[(ulonglong)(uVar4 - 2) + 1];
  iVar10 = 0x1f;
  if (uVar14 != 0) {
    for (; uVar14 >> iVar10 == 0; iVar10 = iVar10 + -1) {
    }
  }
  uVar9 = 0;
  if (uVar14 == 0) {
    iVar10 = 0x20;
    bStackX_8 = 0;
  }
  else {
    iVar10 = 0x1f - iVar10;
    bStackX_8 = 0x20 - (char)iVar10;
    if (iVar10 == 0) goto LAB_18001127d;
  }
  uVar6 = uStackX_18 >> (bStackX_8 & 0x1f);
  uStackX_18 = uStackX_18 << ((byte)iVar10 & 0x1f);
  uVar15 = (ulonglong)(uVar6 | uVar14 << ((byte)iVar10 & 0x1f));
  if (2 < uVar4) {
    uStackX_18 = uStackX_18 | param_2[(ulonglong)(uVar4 - 3) + 1] >> (bStackX_8 & 0x1f);
  }
LAB_18001127d:
  iVar12 = iVar12 + -1;
  uStack_230 = 0;
  uVar1 = uVar7;
  if (-1 < iVar12) {
    uVar14 = iVar12 + uVar4;
    do {
      uVar16 = uVar9;
      if (uVar14 <= (uint)uVar17) {
        uVar16 = param_1[(ulonglong)uVar14 + 1];
      }
      uVar6 = param_1[(ulonglong)(uVar14 - 2) + 1];
      uVar1 = (ulonglong)uVar6;
      uStack_240 = CONCAT44(uVar16,param_1[(ulonglong)(uVar14 - 1) + 1]);
      if (iVar10 != 0) {
        uStack_240 = (ulonglong)(uVar6 >> (bStackX_8 & 0x3f)) | uStack_240 << ((byte)iVar10 & 0x3f);
        uVar6 = uVar6 << ((byte)iVar10 & 0x1f);
        uVar1 = (ulonglong)uVar6;
        if (2 < uVar14) {
          uVar1 = (ulonglong)(uVar6 | param_1[(ulonglong)(uVar14 - 3) + 1] >> (bStackX_8 & 0x1f));
        }
      }
      uVar2 = uStack_240 / uVar15;
      uStack_240 = uStack_240 % uVar15;
      if (0xffffffff < uVar2) {
        lVar8 = uVar2 - 0xffffffff;
        uVar2 = 0xffffffff;
        uStack_240 = uStack_240 + lVar8 * uVar15;
      }
      if (uStack_240 < 0x100000000) {
        uVar3 = uStackX_18 * uVar2;
        do {
          if (uVar3 <= (uStack_240 << 0x20 | uVar1)) break;
          uVar2 = uVar2 - 1;
          uVar3 = uVar3 - uStackX_18;
          uStack_240 = uStack_240 + uVar15;
        } while (uStack_240 < 0x100000000);
      }
      if (uVar2 != 0) {
        uVar17 = uVar7;
        uVar6 = uVar9;
        puVar5 = param_2;
        if (uVar4 != 0) {
          do {
            uVar17 = uVar17 + puVar5[1] * uVar2;
            uVar1 = uVar17 >> 0x20;
            uVar13 = (uint)uVar17;
            uVar17 = uVar1 + 1;
            if (uVar13 <= param_1[(ulonglong)(uVar6 + iVar12) + 1]) {
              uVar17 = uVar1;
            }
            uVar18 = uVar6 + 1;
            param_1[(ulonglong)(uVar6 + iVar12) + 1] =
                 param_1[(ulonglong)(uVar6 + iVar12) + 1] - uVar13;
            uVar6 = uVar18;
            puVar5 = puVar5 + 1;
          } while (uVar18 < uVar4);
        }
        if (uVar16 < uVar17) {
          uVar17 = uVar7;
          uVar16 = uVar9;
          puVar5 = param_2;
          if (uVar4 != 0) {
            do {
              uVar6 = uVar16 + 1;
              uVar17 = uVar17 + puVar5[1] + (ulonglong)param_1[(ulonglong)(uVar16 + iVar12) + 1];
              param_1[(ulonglong)(uVar16 + iVar12) + 1] = (uint)uVar17;
              uVar17 = uVar17 >> 0x20;
              uVar16 = uVar6;
              puVar5 = puVar5 + 1;
            } while (uVar6 < uVar4);
          }
          uVar2 = uVar2 - 1;
        }
        uVar17 = (ulonglong)(uVar14 - 1);
      }
      uVar16 = (uint)uVar17;
      uVar14 = uVar14 - 1;
      uVar1 = (uStack_230 << 0x20) + (uVar2 & 0xffffffff);
      iVar12 = iVar12 + -1;
      uStack_230 = uVar1;
    } while (-1 < iVar12);
  }
  uVar16 = uVar16 + 1;
  uVar17 = (ulonglong)uVar16;
  uVar7 = uVar17;
  if (uVar16 < *param_1) {
    do {
      uVar4 = (int)uVar7 + 1;
      param_1[uVar7 + 1] = 0;
      uVar7 = (ulonglong)uVar4;
    } while (uVar4 < *param_1);
  }
  *param_1 = uVar16;
  while( true ) {
    if (uVar16 == 0) {
      return uVar1;
    }
    uVar16 = (int)uVar17 - 1;
    uVar17 = (ulonglong)uVar16;
    if (param_1[uVar17 + 1] != 0) break;
    *param_1 = uVar16;
  }
  return uVar1;
}

