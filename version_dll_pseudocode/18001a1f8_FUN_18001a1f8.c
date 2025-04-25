// Function: FUN_18001a1f8
// Address: 18001a1f8


void FUN_18001a1f8(DWORD *param_1,uint param_2,byte *param_3,ulonglong param_4,longlong *param_5)

{
  byte bVar1;
  char cVar2;
  HANDLE hFile;
  int iVar3;
  BOOL BVar4;
  DWORD DVar5;
  longlong lVar6;
  char *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uVar10;
  uint uVar11;
  byte *pbVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  char *pcVar15;
  ulonglong uVar16;
  undefined1 auStackY_118 [32];
  undefined2 local_d8 [2];
  WCHAR local_d4 [2];
  uint local_d0 [2];
  byte *local_c8;
  uint local_c0 [2];
  UINT local_b8;
  int local_b4;
  longlong local_b0;
  longlong *local_a8;
  byte *local_a0;
  uint local_98 [2];
  char *local_90;
  byte *local_88;
  HANDLE local_80;
  longlong local_78;
  longlong local_70;
  ulonglong local_68;
  undefined8 local_60;
  char local_58 [8];
  byte local_50;
  byte local_4f;
  CHAR local_48 [8];
  ulonglong local_40;
  
  local_60 = 0xfffffffffffffffe;
  local_40 = DAT_18003d0d0 ^ (ulonglong)auStackY_118;
  local_70 = (longlong)(int)param_2;
  local_a8 = param_5;
  lVar6 = local_70 >> 6;
  uVar8 = (ulonglong)(param_2 & 0x3f);
  local_80 = *(HANDLE *)((&DAT_18003f320)[lVar6] + 0x28 + uVar8 * 0x48);
  local_c8 = param_3 + (param_4 & 0xffffffff);
  local_b0 = lVar6;
  local_a0 = param_3;
  local_68 = uVar8;
  local_b8 = GetConsoleOutputCP();
  uVar13 = 0;
  if ((char)param_5[5] == '\0') {
    FUN_18000e0b0(param_5);
  }
  local_b4 = *(int *)(param_5[3] + 0xc);
  param_1[0] = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  uVar9 = uVar13;
  if (local_a0 < param_3 + (param_4 & 0xffffffff)) {
    do {
      local_78 = lVar6;
      local_d8[0] = CONCAT11(local_d8[0]._1_1_,*param_3);
      local_d4[0] = L'\0';
      local_d4[1] = L'\0';
      uVar10 = 1;
      if (local_b4 == 0xfde9) {
        pcVar15 = (char *)(uVar8 * 0x48 + 0x3e + (&DAT_18003f320)[local_78]);
        pcVar7 = pcVar15;
        uVar9 = uVar13;
        uVar16 = uVar13;
        do {
          uVar10 = (uint)uVar9;
          if (*pcVar7 == '\0') break;
          uVar10 = uVar10 + 1;
          uVar9 = (ulonglong)uVar10;
          uVar16 = uVar16 + 1;
          pcVar7 = pcVar7 + 1;
        } while ((longlong)uVar16 < 5);
        if (uVar16 == 0) {
          cVar2 = (&DAT_18003d4c0)[*param_3];
          iVar3 = cVar2 + 1;
          lVar6 = (longlong)local_c8 - (longlong)param_3;
          if (lVar6 < iVar3) {
            if (0 < lVar6) {
              uVar8 = uVar13;
              do {
                *(byte *)((&DAT_18003f320)[local_70 >> 6] + local_68 * 0x48 + 0x3e + uVar13) =
                     param_3[uVar13];
                uVar10 = (int)uVar8 + 1;
                uVar8 = (ulonglong)uVar10;
                uVar13 = uVar13 + 1;
              } while ((int)uVar10 < lVar6);
            }
            param_1[1] = param_1[1] + (int)lVar6;
            break;
          }
          local_c0[0] = 0;
          local_c0[1] = 0;
          uVar10 = (iVar3 == 4) + 1;
          local_88 = param_3;
          lVar6 = FUN_1800222fc((ushort *)local_d4,&local_88,(ulonglong)uVar10,local_c0,
                                (longlong)local_a8);
          if (lVar6 == -1) break;
          pbVar12 = param_3 + cVar2;
          param_5 = local_a8;
        }
        else {
          cVar2 = (&DAT_18003d4c0)[*(byte *)((&DAT_18003f320)[local_b0] + 0x3e + uVar8 * 0x48)];
          iVar3 = (cVar2 + 1) - uVar10;
          local_c0[0] = iVar3;
          lVar6 = (longlong)local_c8 - (longlong)param_3;
          uVar14 = (ulonglong)iVar3;
          uVar9 = uVar13;
          if (lVar6 < (longlong)uVar14) {
            if (0 < lVar6) {
              uVar9 = uVar16;
              do {
                *(byte *)((&DAT_18003f320)[local_b0] + uVar9 + 0x3e + uVar8 * 0x48) =
                     param_3[uVar9 - uVar16];
                uVar10 = (int)uVar13 + 1;
                uVar13 = (ulonglong)uVar10;
                uVar9 = uVar9 + 1;
              } while ((int)uVar10 < lVar6);
            }
            param_1[1] = param_1[1] + (int)lVar6;
            break;
          }
          do {
            local_58[uVar9] = *pcVar15;
            uVar9 = uVar9 + 1;
            pcVar15 = pcVar15 + 1;
          } while ((longlong)uVar9 < (longlong)uVar16);
          uVar9 = uVar13;
          if (0 < (longlong)uVar14) {
            FUN_180007da0((undefined8 *)(local_58 + uVar16),(undefined8 *)param_3,uVar14);
          }
          do {
            *(undefined1 *)((&DAT_18003f320)[local_b0] + uVar9 + 0x3e + uVar8 * 0x48) = 0;
            uVar9 = uVar9 + 1;
          } while ((longlong)uVar9 < (longlong)uVar16);
          local_98[0] = 0;
          local_98[1] = 0;
          local_90 = local_58;
          uVar10 = (cVar2 + 1 == 4) + 1;
          lVar6 = FUN_1800222fc((ushort *)local_d4,&local_90,(ulonglong)uVar10,local_98,
                                (longlong)param_5);
          if (lVar6 == -1) break;
          pbVar12 = param_3 + (int)(local_c0[0] - 1);
        }
      }
      else {
        lVar6 = (&DAT_18003f320)[local_b0];
        bVar1 = *(byte *)(lVar6 + 0x3d + uVar8 * 0x48);
        if ((bVar1 & 4) == 0) {
          if (*(short *)(*(longlong *)param_5[3] + (ulonglong)*param_3 * 2) < 0) {
            pbVar12 = param_3 + 1;
            if (pbVar12 < local_c8) {
              iVar3 = FUN_180017a18(local_d4,param_3,2,param_5);
              if (iVar3 != -1) goto LAB_18001a4f5;
            }
            else {
              *(byte *)(lVar6 + 0x3e + uVar8 * 0x48) = *param_3;
              pbVar12 = (byte *)((&DAT_18003f320)[local_b0] + 0x3d + uVar8 * 0x48);
              *pbVar12 = *pbVar12 | 4;
              param_1[1] = (int)uVar9 + 1;
            }
            break;
          }
          uVar9 = 1;
          pbVar12 = param_3;
        }
        else {
          local_50 = *(byte *)(lVar6 + 0x3e + uVar8 * 0x48);
          local_4f = *param_3;
          *(byte *)(lVar6 + 0x3d + uVar8 * 0x48) = bVar1 & 0xfb;
          uVar9 = 2;
          pbVar12 = &local_50;
        }
        iVar3 = FUN_180017a18(local_d4,pbVar12,uVar9,param_5);
        pbVar12 = param_3;
        if (iVar3 == -1) break;
      }
LAB_18001a4f5:
      param_3 = pbVar12 + 1;
      uVar10 = __acrt_WideCharToMultiByte
                         (local_b8,0,local_d4,uVar10,local_48,5,(LPBOOL)0x0,(LPBOOL)0x0);
      hFile = local_80;
      if (uVar10 == 0) break;
      BVar4 = WriteFile(local_80,local_48,uVar10,local_d0,(LPOVERLAPPED)0x0);
      if (BVar4 == 0) {
LAB_18001a650:
        DVar5 = GetLastError();
        *param_1 = DVar5;
        break;
      }
      uVar11 = ((int)param_3 - (int)local_a0) + param_1[2];
      param_1[1] = uVar11;
      if (local_d0[0] < uVar10) break;
      if ((char)local_d8[0] == '\n') {
        local_d8[0] = 0xd;
        BVar4 = WriteFile(hFile,local_d8,1,local_d0,(LPOVERLAPPED)0x0);
        if (BVar4 == 0) goto LAB_18001a650;
        if (local_d0[0] == 0) break;
        param_1[2] = param_1[2] + 1;
        param_1[1] = param_1[1] + 1;
        uVar11 = param_1[1];
      }
      uVar9 = (ulonglong)uVar11;
      lVar6 = local_78;
    } while (param_3 < local_c8);
  }
  FUN_180005e00(local_40 ^ (ulonglong)auStackY_118);
  return;
}

