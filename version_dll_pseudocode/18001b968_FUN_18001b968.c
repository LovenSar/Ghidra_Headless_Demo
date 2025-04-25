// Function: FUN_18001b968
// Address: 18001b968


int FUN_18001b968(uint param_1,byte *param_2,longlong param_3,LPWSTR param_4,int param_5)

{
  byte bVar1;
  HANDLE hFile;
  BOOL BVar2;
  DWORD DVar3;
  ulonglong uVar4;
  byte *pbVar5;
  ulong *puVar6;
  longlong lVar7;
  uint uVar8;
  byte *pbVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  byte *pbVar13;
  byte *pbVar14;
  longlong lVar15;
  char local_res8 [8];
  DWORD local_res10 [2];
  
  uVar4 = (ulonglong)(param_1 & 0x3f);
  lVar15 = (longlong)(int)param_1 >> 6;
  lVar7 = (&DAT_18003f320)[lVar15];
  hFile = *(HANDLE *)(lVar7 + 0x28 + uVar4 * 0x48);
  if ((param_3 == 0) || (*param_2 != 10)) {
    pbVar9 = (byte *)(lVar7 + 0x38 + uVar4 * 0x48);
    *pbVar9 = *pbVar9 & 0xfb;
  }
  else {
    pbVar9 = (byte *)(lVar7 + 0x38 + uVar4 * 0x48);
    *pbVar9 = *pbVar9 | 4;
  }
  pbVar9 = param_2 + param_3;
  pbVar14 = param_2;
  pbVar13 = param_2;
  if (param_2 < pbVar9) {
    do {
      bVar1 = *pbVar14;
      if (bVar1 == 0x1a) {
        bVar1 = *(byte *)((&DAT_18003f320)[lVar15] + 0x38 + uVar4 * 0x48);
        if ((bVar1 & 0x40) != 0) {
          *pbVar13 = 0x1a;
          goto LAB_18001bae3;
        }
        *(byte *)((&DAT_18003f320)[lVar15] + 0x38 + uVar4 * 0x48) = bVar1 | 2;
        break;
      }
      pbVar5 = pbVar14 + 1;
      if (bVar1 == 0xd) {
        if (pbVar9 <= pbVar5) {
          BVar2 = ReadFile(hFile,local_res8,1,local_res10,(LPOVERLAPPED)0x0);
          if ((BVar2 == 0) || (local_res10[0] == 0)) {
            *pbVar13 = 0xd;
          }
          else if ((*(byte *)((&DAT_18003f320)[lVar15] + 0x38 + (ulonglong)(param_1 & 0x3f) * 0x48)
                   & 0x48) == 0) {
            if ((local_res8[0] == '\n') && (pbVar13 == param_2)) goto LAB_18001ba77;
            FUN_18001b15c(param_1,(LARGE_INTEGER)0xffffffffffffffff,1);
            if (local_res8[0] == '\n') break;
            *pbVar13 = 0xd;
          }
          else if (local_res8[0] == '\n') {
LAB_18001ba77:
            *pbVar13 = 10;
          }
          else {
            *pbVar13 = 0xd;
            *(char *)((&DAT_18003f320)[lVar15] + 0x3a + (ulonglong)(param_1 & 0x3f) * 0x48) =
                 local_res8[0];
          }
LAB_18001bae3:
          pbVar13 = pbVar13 + 1;
          break;
        }
        if (*pbVar5 == 10) {
          *pbVar13 = 10;
          lVar7 = 2;
        }
        else {
          *pbVar13 = 0xd;
          lVar7 = 1;
        }
        pbVar5 = pbVar14 + lVar7;
      }
      else {
        *pbVar13 = bVar1;
      }
      pbVar13 = pbVar13 + 1;
      pbVar14 = pbVar5;
    } while (pbVar5 < pbVar9);
  }
  iVar11 = (int)pbVar13 - (int)param_2;
  if (iVar11 == 0) {
    return 0;
  }
  lVar7 = (&DAT_18003f320)[lVar15];
  if (*(char *)(lVar7 + 0x39 + uVar4 * 0x48) != '\0') {
    pbVar9 = param_2 + iVar11;
    if ((char)pbVar9[-1] < '\0') {
      uVar10 = 1;
      for (pbVar9 = pbVar9 + -1;
          ((uVar8 = (uint)uVar10, (&DAT_18003d4c0)[*pbVar9] == '\0' && (uVar8 < 5)) &&
          (param_2 <= pbVar9)); pbVar9 = pbVar9 + -1) {
        uVar10 = (ulonglong)(uVar8 + 1);
      }
      if ((&DAT_18003d4c0)[*pbVar9] == '\0') {
        puVar6 = __doserrno();
        *puVar6 = 0x2a;
        return -1;
      }
      if ((int)(char)(&DAT_18003d4c0)[*pbVar9] + 1U == uVar8) {
        pbVar9 = pbVar9 + uVar10;
      }
      else if ((*(byte *)(lVar7 + 0x38 + uVar4 * 0x48) & 0x48) == 0) {
        FUN_18001b15c(param_1,(LARGE_INTEGER)(longlong)(int)-uVar8,1);
      }
      else {
        pbVar14 = pbVar9 + 1;
        *(byte *)(lVar7 + 0x3a + uVar4 * 0x48) = *pbVar9;
        if (1 < uVar8) {
          bVar1 = *pbVar14;
          pbVar14 = pbVar9 + 2;
          *(byte *)((&DAT_18003f320)[lVar15] + 0x3b + uVar4 * 0x48) = bVar1;
        }
        if (uVar8 == 3) {
          bVar1 = *pbVar14;
          pbVar14 = pbVar14 + 1;
          *(byte *)((&DAT_18003f320)[lVar15] + 0x3c + uVar4 * 0x48) = bVar1;
        }
        pbVar9 = pbVar14 + -uVar10;
      }
    }
    iVar12 = (int)pbVar9 - (int)param_2;
    iVar11 = __acrt_MultiByteToWideChar(0xfde9,0,(LPCSTR)param_2,iVar12,param_4,param_5);
    if (iVar11 == 0) {
      DVar3 = GetLastError();
      FUN_180010f98(DVar3);
      return -1;
    }
    lVar7 = (&DAT_18003f320)[lVar15];
    pbVar9 = (byte *)(lVar7 + 0x3d + uVar4 * 0x48);
    *pbVar9 = *pbVar9 & 0xfd;
    pbVar9 = (byte *)(lVar7 + 0x3d + uVar4 * 0x48);
    *pbVar9 = *pbVar9 | -(iVar11 != iVar12) & 2U;
    return iVar11 * 2;
  }
  return iVar11;
}

