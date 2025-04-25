// Function: FUN_18001b790
// Address: 18001b790


int FUN_18001b790(uint param_1,short *param_2,longlong param_3)

{
  short *psVar1;
  byte *pbVar2;
  byte bVar3;
  short sVar4;
  HANDLE hFile;
  short sVar5;
  BOOL BVar6;
  ulonglong uVar7;
  longlong lVar8;
  short *psVar9;
  short *psVar10;
  short *psVar11;
  longlong lVar12;
  longlong lVar13;
  short local_res8 [4];
  short local_res10 [4];
  DWORD local_res18 [4];
  
  uVar7 = (ulonglong)(param_1 & 0x3f);
  lVar13 = (longlong)(int)param_1 >> 6;
  lVar12 = 0;
  lVar8 = (&DAT_18003f320)[lVar13];
  local_res10[0] = 4;
  local_res10[1] = 0;
  local_res10[2] = 0;
  local_res10[3] = 0;
  hFile = *(HANDLE *)(lVar8 + 0x28 + uVar7 * 0x48);
  if ((param_3 == 0) || (*param_2 != 10)) {
    pbVar2 = (byte *)(lVar8 + 0x38 + uVar7 * 0x48);
    *pbVar2 = *pbVar2 & 0xfb;
  }
  else {
    pbVar2 = (byte *)(lVar8 + 0x38 + uVar7 * 0x48);
    *pbVar2 = *pbVar2 | 4;
  }
  psVar1 = param_2 + param_3;
  psVar11 = param_2;
  if (param_2 < psVar1) {
    psVar9 = param_2;
    do {
      sVar5 = *psVar9;
      if (sVar5 == 0x1a) {
        bVar3 = *(byte *)((&DAT_18003f320)[lVar13] + 0x38 + uVar7 * 0x48);
        if ((bVar3 & 0x40) != 0) {
          *psVar11 = 0x1a;
          goto LAB_18001b94b;
        }
        *(byte *)((&DAT_18003f320)[lVar13] + 0x38 + uVar7 * 0x48) = bVar3 | 2;
        break;
      }
      psVar10 = psVar9 + 1;
      if (sVar5 == 0xd) {
        if (psVar1 <= psVar10) {
          BVar6 = ReadFile(hFile,local_res8,2,local_res18,(LPOVERLAPPED)0x0);
          if ((BVar6 == 0) || (local_res18[0] == 0)) {
LAB_18001b924:
            *psVar11 = 0xd;
            goto LAB_18001b94b;
          }
          uVar7 = (ulonglong)(param_1 & 0x3f);
          if ((*(byte *)((&DAT_18003f320)[lVar13] + 0x38 + uVar7 * 0x48) & 0x48) == 0) {
            if ((local_res8[0] != 10) || (psVar11 != param_2)) {
              FUN_18001b15c(param_1,(LARGE_INTEGER)0xfffffffffffffffe,1);
              if (local_res8[0] != 10) goto LAB_18001b924;
              break;
            }
          }
          else if (local_res8[0] != 10) {
            *psVar11 = 0xd;
            local_res10[0] = local_res8[0];
            do {
              *(undefined1 *)((&DAT_18003f320)[lVar13] + uVar7 * 0x48 + 0x3a + lVar12) =
                   *(undefined1 *)((longlong)local_res18 + lVar12 + -8);
              lVar12 = lVar12 + 1;
            } while (lVar12 < 2);
            *(undefined1 *)((&DAT_18003f320)[lVar13] + 0x3c + uVar7 * 0x48) = 10;
LAB_18001b94b:
            psVar11 = psVar11 + 1;
            break;
          }
          *psVar11 = 10;
          goto LAB_18001b94b;
        }
        lVar8 = 2;
        if (*psVar10 == 10) {
          lVar8 = 4;
        }
        sVar4 = *psVar10;
        psVar10 = (short *)((longlong)psVar9 + lVar8);
        sVar5 = 10;
        if (sVar4 != 10) {
          sVar5 = 0xd;
        }
      }
      *psVar11 = sVar5;
      psVar11 = psVar11 + 1;
      psVar9 = psVar10;
    } while (psVar10 < psVar1);
  }
  return (int)((longlong)psVar11 - (longlong)param_2 >> 1) * 2;
}

