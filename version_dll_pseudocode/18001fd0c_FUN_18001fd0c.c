// Function: FUN_18001fd0c
// Address: 18001fd0c


void FUN_18001fd0c(int param_1,longlong param_2)

{
  byte *pbVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  BOOL BVar5;
  uint *puVar6;
  byte *pbVar7;
  wchar_t *pwVar8;
  longlong lVar9;
  BYTE *pBVar10;
  ulonglong uVar11;
  byte *pbVar12;
  undefined2 *puVar13;
  undefined4 uVar14;
  uint uVar15;
  uint uVar16;
  byte *pbVar18;
  undefined1 auStack_68 [32];
  _cpinfo local_48;
  ulonglong local_30;
  wchar_t *pwVar17;
  
  local_30 = DAT_18003d0d0 ^ (ulonglong)auStack_68;
  uVar4 = getSystemCP(param_1);
  pwVar8 = (wchar_t *)0x0;
  if (uVar4 != 0) {
    puVar6 = &DAT_18003dbc0;
    uVar14 = 1;
    pwVar17 = pwVar8;
LAB_18001fd55:
    if (*puVar6 != uVar4) goto code_r0x00018001fd5d;
    FUN_1800084f0((undefined1 (*) [16])(param_2 + 0x18),0,0x101);
    pbVar18 = &DAT_18003dbb0;
    lVar9 = 4;
    pbVar7 = &DAT_18003dbd0 + (longlong)pwVar17 * 0x30;
    do {
      bVar2 = *pbVar7;
      pbVar12 = pbVar7;
      while ((bVar2 != 0 && (pbVar12[1] != 0))) {
        bVar2 = *pbVar12;
        uVar16 = (uint)bVar2;
        if (bVar2 <= pbVar12[1]) {
          uVar15 = (uint)bVar2;
          do {
            uVar15 = uVar15 + 1;
            if (0x100 < uVar15) break;
            uVar16 = uVar16 + 1;
            pbVar1 = (byte *)((ulonglong)uVar15 + 0x18 + param_2);
            *pbVar1 = *pbVar1 | *pbVar18;
          } while (uVar16 <= pbVar12[1]);
        }
        pbVar12 = pbVar12 + 2;
        bVar2 = *pbVar12;
      }
      pbVar7 = pbVar7 + 8;
      pbVar18 = pbVar18 + 1;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
    *(uint *)(param_2 + 4) = uVar4;
    *(undefined4 *)(param_2 + 8) = 1;
    if (uVar4 == 0x3a4) {
      pwVar8 = L"ja-JP";
    }
    else if (uVar4 == 0x3a8) {
      pwVar8 = L"zh-CN";
    }
    else if (uVar4 == 0x3b5) {
      pwVar8 = L"ko-KR";
    }
    else if (uVar4 == 0x3b6) {
      pwVar8 = L"zh-TW";
    }
    *(wchar_t **)(param_2 + 0x220) = pwVar8;
    puVar13 = (undefined2 *)(param_2 + 0xc);
    lVar9 = 6;
    do {
      *puVar13 = *(undefined2 *)
                  (((longlong)pwVar17 * 0x30 - param_2) + 0x18003dbb8 + (longlong)puVar13);
      puVar13 = puVar13 + 1;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
    goto LAB_18001fdb1;
  }
LAB_18001ff99:
  FUN_18001f6e8(param_2);
LAB_18001ffa3:
  FUN_180005e00(local_30 ^ (ulonglong)auStack_68);
  return;
code_r0x00018001fd5d:
  uVar16 = (int)pwVar17 + 1;
  pwVar17 = (wchar_t *)(ulonglong)uVar16;
  puVar6 = puVar6 + 0xc;
  if (4 < uVar16) goto code_r0x00018001fd6a;
  goto LAB_18001fd55;
code_r0x00018001fd6a:
  if ((uVar4 == 65000) || (BVar5 = IsValidCodePage(uVar4 & 0xffff), BVar5 == 0)) goto LAB_18001ffa3;
  if (uVar4 == 0xfde9) {
    *(undefined8 *)(param_2 + 4) = 0xfde9;
    *(undefined8 *)(param_2 + 0x220) = 0;
    *(undefined4 *)(param_2 + 0x18) = 0;
    *(undefined2 *)(param_2 + 0x1c) = 0;
  }
  else {
    BVar5 = GetCPInfo(uVar4,&local_48);
    if (BVar5 == 0) {
      if (DAT_18003f878 == 0) goto LAB_18001ffa3;
      goto LAB_18001ff99;
    }
    FUN_1800084f0((undefined1 (*) [16])(param_2 + 0x18),0,0x101);
    *(uint *)(param_2 + 4) = uVar4;
    *(undefined8 *)(param_2 + 0x220) = 0;
    if (local_48.MaxCharSize == 2) {
      pBVar10 = local_48.LeadByte;
      while ((local_48.LeadByte[0] != 0 && (pBVar10[1] != 0))) {
        bVar2 = *pBVar10;
        if ((uint)bVar2 <= (uint)pBVar10[1]) {
          uVar4 = (uint)bVar2;
          uVar11 = (ulonglong)(((uint)pBVar10[1] - (uint)bVar2) + 1);
          do {
            uVar4 = uVar4 + 1;
            pbVar7 = (byte *)((ulonglong)uVar4 + 0x18 + param_2);
            *pbVar7 = *pbVar7 | 4;
            uVar11 = uVar11 - 1;
          } while (uVar11 != 0);
        }
        pBVar10 = pBVar10 + 2;
        local_48.LeadByte[0] = *pBVar10;
      }
      pbVar7 = (byte *)(param_2 + 0x1a);
      lVar9 = 0xfe;
      do {
        *pbVar7 = *pbVar7 | 8;
        pbVar7 = pbVar7 + 1;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
      iVar3 = *(int *)(param_2 + 4);
      if (iVar3 == 0x3a4) {
        pwVar8 = L"ja-JP";
      }
      else if (iVar3 == 0x3a8) {
        pwVar8 = L"zh-CN";
      }
      else if (iVar3 == 0x3b5) {
        pwVar8 = L"ko-KR";
      }
      else if (iVar3 == 0x3b6) {
        pwVar8 = L"zh-TW";
      }
      *(wchar_t **)(param_2 + 0x220) = pwVar8;
    }
    else {
      uVar14 = 0;
    }
    *(undefined4 *)(param_2 + 8) = uVar14;
  }
  puVar13 = (undefined2 *)(param_2 + 0xc);
  for (lVar9 = 6; lVar9 != 0; lVar9 = lVar9 + -1) {
    *puVar13 = 0;
    puVar13 = puVar13 + 1;
  }
LAB_18001fdb1:
  FUN_18001f780(param_2);
  goto LAB_18001ffa3;
}

