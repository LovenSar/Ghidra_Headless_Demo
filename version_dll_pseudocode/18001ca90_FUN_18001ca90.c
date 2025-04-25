// Function: FUN_18001ca90
// Address: 18001ca90


void FUN_18001ca90(byte *param_1,LPCWSTR param_2,ulonglong param_3,longlong *param_4)

{
  byte bVar1;
  WCHAR WVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  DWORD DVar6;
  LPCWSTR pWVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  WCHAR *pWVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 auStackY_b8 [32];
  BOOL local_78 [2];
  LPCWSTR local_70;
  int local_68 [2];
  byte local_60 [8];
  ulonglong local_58;
  
  local_58 = DAT_18003d0d0 ^ (ulonglong)auStackY_b8;
  uVar11 = 0;
  local_78[0] = 0;
  local_70 = param_2;
  if ((param_1 == (byte *)0x0) || (param_3 != 0)) {
    if (param_2 == (LPCWSTR)0x0) {
      *(undefined1 *)(param_4 + 6) = 1;
      *(undefined4 *)((longlong)param_4 + 0x2c) = 0x16;
      FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_4);
    }
    else {
      if ((char)param_4[5] == '\0') {
        FUN_18000e0b0(param_4);
      }
      lVar4 = param_4[3];
      uVar3 = *(uint *)(lVar4 + 0xc);
      if (uVar3 == 0xfde9) {
        local_68[0] = 0;
        local_68[1] = 0;
        FUN_180024b44(param_1,&local_70,param_3,local_68,(longlong)param_4);
      }
      else {
        if (param_1 == (byte *)0x0) {
          if (*(longlong *)(lVar4 + 0x138) == 0) {
            WVar2 = *local_70;
            pWVar10 = local_70;
            while (WVar2 != L'\0') {
              if (0xff < (ushort)WVar2) goto LAB_18001cba1;
              pWVar10 = pWVar10 + 1;
              WVar2 = *pWVar10;
            }
            goto LAB_18001cdb2;
          }
          iVar5 = __acrt_WideCharToMultiByte(uVar3,0,local_70,-1,(LPSTR)0x0,0,(LPBOOL)0x0,local_78);
          if ((iVar5 != 0) && (local_78[0] == 0)) goto LAB_18001cdb2;
        }
        else {
          if (*(longlong *)(lVar4 + 0x138) == 0) {
            if (param_3 != 0) {
              do {
                if (0xff < (ushort)*local_70) goto LAB_18001cba1;
                param_1[uVar11] = (byte)*local_70;
                WVar2 = *local_70;
                local_70 = local_70 + 1;
              } while ((WVar2 != L'\0') && (uVar11 = uVar11 + 1, uVar11 < param_3));
            }
            goto LAB_18001cdb2;
          }
          if (*(int *)(lVar4 + 8) == 1) {
            pWVar7 = local_70;
            uVar11 = param_3;
            if (param_3 != 0) {
              do {
                if (*pWVar7 == L'\0') {
                  param_3 = ((longlong)pWVar7 - (longlong)local_70 >> 1) + 1;
                  break;
                }
                uVar11 = uVar11 - 1;
                pWVar7 = pWVar7 + 1;
              } while (uVar11 != 0);
            }
            iVar5 = __acrt_WideCharToMultiByte
                              (uVar3,0,local_70,(int)param_3,(LPSTR)param_1,(int)param_3,(LPBOOL)0x0
                               ,local_78);
            if ((iVar5 == 0) || (local_78[0] != 0)) {
LAB_18001cba1:
              *(undefined1 *)(param_4 + 6) = 1;
              *(undefined4 *)((longlong)param_4 + 0x2c) = 0x2a;
            }
            goto LAB_18001cdb2;
          }
          iVar5 = __acrt_WideCharToMultiByte
                            (uVar3,0,local_70,-1,(LPSTR)param_1,(int)param_3,(LPBOOL)0x0,local_78);
          uVar12 = (ulonglong)iVar5;
          if (local_78[0] == 0) {
            if (iVar5 != 0) goto LAB_18001cdb2;
            DVar6 = GetLastError();
            if (DVar6 == 0x7a) {
              if (param_3 != 0) {
                do {
                  iVar5 = *(int *)(param_4[3] + 8);
                  if (5 < iVar5) {
                    iVar5 = 5;
                  }
                  iVar5 = __acrt_WideCharToMultiByte
                                    (*(uint *)(param_4[3] + 0xc),0,local_70,1,(LPSTR)local_60,iVar5,
                                     (LPBOOL)0x0,local_78);
                  if ((((iVar5 == 0) || (local_78[0] != 0)) || (iVar5 < 0)) ||
                     (uVar9 = (ulonglong)iVar5, 5 < uVar9)) goto LAB_18001cda4;
                  if (param_3 < uVar9 + uVar12) break;
                  uVar8 = uVar11;
                  if (0 < (longlong)uVar9) {
                    do {
                      bVar1 = local_60[uVar8];
                      param_1[uVar12] = bVar1;
                      if (bVar1 == 0) goto LAB_18001cdb2;
                      uVar8 = uVar8 + 1;
                      uVar12 = uVar12 + 1;
                    } while ((longlong)uVar8 < (longlong)uVar9);
                  }
                  local_70 = local_70 + 1;
                } while (uVar12 < param_3);
              }
              goto LAB_18001cdb2;
            }
          }
        }
LAB_18001cda4:
        *(undefined4 *)((longlong)param_4 + 0x2c) = 0x2a;
        *(undefined1 *)(param_4 + 6) = 1;
      }
    }
  }
LAB_18001cdb2:
  FUN_180005e00(local_58 ^ (ulonglong)auStackY_b8);
  return;
}

