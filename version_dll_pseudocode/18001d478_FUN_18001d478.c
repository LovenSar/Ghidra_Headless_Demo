// Function: FUN_18001d478
// Address: 18001d478


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_18001d478(longlong *param_1,ushort *param_2,uint param_3,char *param_4,int param_5,
                  undefined8 param_6,int param_7,UINT param_8,int param_9)

{
  longlong lVar1;
  ushort *puVar2;
  int iVar3;
  int iVar4;
  size_t sVar5;
  ulonglong uVar6;
  LPCWSTR pWVar7;
  LPCWSTR pWVar8;
  ulonglong uVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 auStackY_88 [32];
  ushort *local_38;
  ulonglong local_30;
  
  puVar10 = auStackY_88;
  puVar12 = auStackY_88;
  local_30 = DAT_18003d0d0 ^ (ulonglong)&local_38;
  iVar4 = param_5;
  local_38 = param_2;
  if (0 < param_5) {
    sVar5 = __strncnt(param_4,(longlong)param_5);
    iVar3 = (int)sVar5;
    iVar4 = iVar3 + 1;
    if (param_5 <= iVar3) {
      iVar4 = iVar3;
    }
  }
  if (param_8 == 0) {
    param_8 = *(UINT *)(*param_1 + 0xc);
  }
  iVar3 = __acrt_MultiByteToWideChar
                    (param_8,(-(uint)(param_9 != 0) & 8) + 1,param_4,iVar4,(LPWSTR)0x0,0);
  puVar13 = auStackY_88;
  if (iVar3 == 0) goto LAB_18001d771;
  uVar6 = (longlong)iVar3 * 2 + 0x10;
  uVar6 = -(ulonglong)((ulonglong)((longlong)iVar3 * 2) < uVar6) & uVar6;
  if (uVar6 == 0) {
    pWVar7 = (LPCWSTR)0x0;
LAB_18001d757:
    puVar13 = puVar12;
    if (pWVar7 == (LPCWSTR)0x0) goto LAB_18001d771;
  }
  else {
    if (uVar6 < 0x401) {
      uVar9 = uVar6 + 0xf;
      if (uVar9 <= uVar6) {
        uVar9 = 0xffffffffffffff0;
      }
      lVar1 = -(uVar9 & 0xfffffffffffffff0);
      puVar10 = auStackY_88 + lVar1;
      pWVar7 = (LPCWSTR)((longlong)&local_38 + lVar1);
      puVar12 = auStackY_88 + lVar1;
      if (pWVar7 != (LPCWSTR)0x0) {
        pWVar7[0] = L'쳌';
        pWVar7[1] = L'\0';
LAB_18001d57d:
        pWVar7 = pWVar7 + 8;
        puVar12 = puVar10;
      }
    }
    else {
      pWVar7 = (LPCWSTR)_malloc_base(uVar6);
      puVar12 = auStackY_88;
      if (pWVar7 != (LPCWSTR)0x0) {
        pWVar7[0] = L'\xdddd';
        pWVar7[1] = L'\0';
        goto LAB_18001d57d;
      }
    }
    if (pWVar7 == (LPCWSTR)0x0) goto LAB_18001d757;
    *(int *)(puVar12 + 0x28) = iVar3;
    *(LPCWSTR *)(puVar12 + 0x20) = pWVar7;
    *(undefined8 *)(puVar12 + -8) = 0x18001d5aa;
    iVar4 = __acrt_MultiByteToWideChar
                      (param_8,1,param_4,iVar4,*(LPWSTR *)(puVar12 + 0x20),*(int *)(puVar12 + 0x28))
    ;
    if (iVar4 == 0) goto LAB_18001d757;
    *(undefined8 *)(puVar12 + 0x40) = 0;
    *(undefined8 *)(puVar12 + 0x38) = 0;
    *(undefined8 *)(puVar12 + 0x30) = 0;
    puVar2 = local_38;
    *(undefined4 *)(puVar12 + 0x28) = 0;
    *(undefined8 *)(puVar12 + 0x20) = 0;
    *(undefined8 *)(puVar12 + -8) = 0x18001d5e4;
    iVar4 = FUN_180016270(puVar2,param_3,pWVar7,iVar3,*(LPWSTR *)(puVar12 + 0x20),
                          *(int *)(puVar12 + 0x28),*(undefined8 *)(puVar12 + 0x30),
                          *(undefined8 *)(puVar12 + 0x38),*(undefined8 *)(puVar12 + 0x40));
    if (iVar4 == 0) goto LAB_18001d757;
    if ((param_3 & 0x400) == 0) {
      uVar6 = (longlong)iVar4 * 2 + 0x10;
      uVar6 = -(ulonglong)((ulonglong)((longlong)iVar4 * 2) < uVar6) & uVar6;
      if (uVar6 != 0) {
        if (uVar6 < 0x401) {
          uVar9 = uVar6 + 0xf;
          if (uVar9 <= uVar6) {
            uVar9 = 0xffffffffffffff0;
          }
          *(undefined8 *)(puVar12 + -8) = 0x18001d685;
          lVar1 = -(uVar9 & 0xfffffffffffffff0);
          puVar11 = puVar12 + lVar1;
          pWVar8 = (LPCWSTR)(puVar12 + lVar1 + 0x50);
          puVar12 = puVar12 + lVar1;
          if (pWVar8 == (LPCWSTR)0x0) goto LAB_18001d75e;
          pWVar8[0] = L'쳌';
          pWVar8[1] = L'\0';
          puVar12 = puVar11;
LAB_18001d6b1:
          pWVar8 = pWVar8 + 8;
        }
        else {
          *(undefined8 *)(puVar12 + -8) = 0x18001d6a3;
          pWVar8 = (LPCWSTR)_malloc_base(uVar6);
          if (pWVar8 != (LPCWSTR)0x0) {
            pWVar8[0] = L'\xdddd';
            pWVar8[1] = L'\0';
            goto LAB_18001d6b1;
          }
        }
        if (pWVar8 != (LPCWSTR)0x0) {
          *(undefined8 *)(puVar12 + 0x40) = 0;
          *(undefined8 *)(puVar12 + 0x38) = 0;
          *(undefined8 *)(puVar12 + 0x30) = 0;
          *(int *)(puVar12 + 0x28) = iVar4;
          *(LPCWSTR *)(puVar12 + 0x20) = pWVar8;
          *(undefined8 *)(puVar12 + -8) = 0x18001d6e6;
          iVar3 = FUN_180016270(puVar2,param_3,pWVar7,iVar3,*(LPWSTR *)(puVar12 + 0x20),
                                *(int *)(puVar12 + 0x28),*(undefined8 *)(puVar12 + 0x30),
                                *(undefined8 *)(puVar12 + 0x38),*(undefined8 *)(puVar12 + 0x40));
          if (iVar3 != 0) {
            *(undefined8 *)(puVar12 + 0x38) = 0;
            *(undefined8 *)(puVar12 + 0x30) = 0;
            if (param_7 == 0) {
              *(undefined4 *)(puVar12 + 0x28) = 0;
              *(undefined8 *)(puVar12 + 0x20) = 0;
            }
            else {
              *(int *)(puVar12 + 0x28) = param_7;
              *(undefined8 *)(puVar12 + 0x20) = param_6;
            }
            *(undefined8 *)(puVar12 + -8) = 0x18001d715;
            iVar4 = __acrt_WideCharToMultiByte
                              (param_8,0,pWVar8,iVar4,*(LPSTR *)(puVar12 + 0x20),
                               *(int *)(puVar12 + 0x28),*(LPBOOL *)(puVar12 + 0x30),
                               *(LPBOOL *)(puVar12 + 0x38));
            if (iVar4 != 0) {
              if (*(int *)(pWVar8 + -8) == 0xdddd) {
                *(undefined8 *)(puVar12 + -8) = 0x18001d753;
                FUN_180015c14(pWVar8 + -8);
              }
              goto LAB_18001d75e;
            }
          }
          if (*(int *)(pWVar8 + -8) == 0xdddd) {
            *(undefined8 *)(puVar12 + -8) = 0x18001d72c;
            FUN_180015c14(pWVar8 + -8);
          }
        }
      }
    }
    else if (param_7 != 0) {
      if (iVar4 <= param_7) {
        *(undefined8 *)(puVar12 + 0x40) = 0;
        *(undefined8 *)(puVar12 + 0x38) = 0;
        *(undefined8 *)(puVar12 + 0x30) = 0;
        *(int *)(puVar12 + 0x28) = param_7;
        *(undefined8 *)(puVar12 + 0x20) = param_6;
        *(undefined8 *)(puVar12 + -8) = 0x18001d63c;
        iVar4 = FUN_180016270(puVar2,param_3,pWVar7,iVar3,*(LPWSTR *)(puVar12 + 0x20),
                              *(int *)(puVar12 + 0x28),*(undefined8 *)(puVar12 + 0x30),
                              *(undefined8 *)(puVar12 + 0x38),*(undefined8 *)(puVar12 + 0x40));
        if (iVar4 != 0) goto LAB_18001d75e;
      }
      goto LAB_18001d757;
    }
  }
LAB_18001d75e:
  puVar13 = puVar12;
  if (*(int *)(pWVar7 + -8) == 0xdddd) {
    *(undefined8 *)(puVar12 + -8) = 0x18001d76f;
    FUN_180015c14(pWVar7 + -8);
  }
LAB_18001d771:
  uVar6 = local_30 ^ (ulonglong)&local_38;
  *(undefined8 *)(puVar13 + -8) = 0x18001d77d;
  FUN_180005e00(uVar6);
  return;
}

