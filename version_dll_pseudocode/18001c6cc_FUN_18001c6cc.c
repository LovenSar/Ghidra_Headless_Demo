// Function: FUN_18001c6cc
// Address: 18001c6cc


ulonglong FUN_18001c6cc(LPWSTR param_1,byte *param_2,ulonglong param_3,longlong *param_4)

{
  UINT UVar1;
  int iVar2;
  DWORD DVar3;
  ulonglong uVar4;
  longlong lVar5;
  uint uVar6;
  byte *pbVar7;
  uint uVar8;
  uint local_res8 [2];
  byte *local_res10;
  
  uVar4 = 0;
  if (param_1 != (LPWSTR)0x0) {
    if (param_3 == 0) {
      return 0;
    }
    *param_1 = L'\0';
  }
  local_res10 = param_2;
  if (param_2 == (byte *)0x0) {
    *(undefined1 *)(param_4 + 6) = 1;
    *(undefined4 *)((longlong)param_4 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_4);
    uVar4 = 0xffffffffffffffff;
  }
  else {
    if ((char)param_4[5] == '\0') {
      FUN_18000e0b0(param_4);
    }
    lVar5 = param_4[3];
    UVar1 = *(UINT *)(lVar5 + 0xc);
    if (UVar1 == 0xfde9) {
      local_res8[0] = 0;
      local_res8[1] = 0;
      uVar4 = FUN_1800222fc((ushort *)param_1,&local_res10,param_3,local_res8,(longlong)param_4);
    }
    else {
      if (param_1 == (LPWSTR)0x0) {
        uVar4 = 0xffffffffffffffff;
        if (*(longlong *)(lVar5 + 0x138) == 0) {
          do {
            uVar4 = uVar4 + 1;
          } while (local_res10[uVar4] != 0);
          return uVar4;
        }
        iVar2 = __acrt_MultiByteToWideChar(UVar1,9,(LPCSTR)local_res10,-1,(LPWSTR)0x0,0);
        lVar5 = (longlong)iVar2;
        if (lVar5 == 0) {
          *(undefined1 *)(param_4 + 6) = 1;
          *(undefined4 *)((longlong)param_4 + 0x2c) = 0x2a;
          return 0xffffffffffffffff;
        }
      }
      else {
        if (*(longlong *)(lVar5 + 0x138) == 0) {
          if (param_3 == 0) {
            return 0;
          }
          do {
            *param_1 = (ushort)local_res10[uVar4];
            if (local_res10[uVar4] == 0) {
              return uVar4;
            }
            uVar4 = uVar4 + 1;
            param_1 = param_1 + 1;
          } while (uVar4 < param_3);
          return uVar4;
        }
        uVar6 = (uint)param_3;
        iVar2 = __acrt_MultiByteToWideChar(UVar1,9,(LPCSTR)local_res10,-1,param_1,uVar6);
        lVar5 = (longlong)iVar2;
        if (lVar5 == 0) {
          DVar3 = GetLastError();
          if (DVar3 == 0x7a) {
            uVar4 = param_3 & 0xffffffff;
            pbVar7 = local_res10;
            uVar8 = uVar6;
            while (uVar8 != 0) {
              uVar8 = (int)uVar4 - 1;
              uVar4 = (ulonglong)uVar8;
              if (*pbVar7 == 0) break;
              if ((*(short *)(*(longlong *)param_4[3] + (ulonglong)*pbVar7 * 2) < 0) &&
                 (pbVar7 = pbVar7 + 1, *pbVar7 == 0)) goto LAB_18001c7f0;
              pbVar7 = pbVar7 + 1;
            }
            iVar2 = __acrt_MultiByteToWideChar
                              (*(UINT *)(param_4[3] + 0xc),1,(LPCSTR)local_res10,
                               (int)pbVar7 - (int)local_res10,param_1,uVar6);
            if ((longlong)iVar2 != 0) {
              return (longlong)iVar2;
            }
          }
LAB_18001c7f0:
          *(undefined1 *)(param_4 + 6) = 1;
          *(undefined4 *)((longlong)param_4 + 0x2c) = 0x2a;
          *param_1 = L'\0';
          return 0xffffffffffffffff;
        }
      }
      uVar4 = lVar5 - 1;
    }
  }
  return uVar4;
}

