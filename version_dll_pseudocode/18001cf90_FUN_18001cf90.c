// Function: FUN_18001cf90
// Address: 18001cf90


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_18001cf90(__crt_locale_pointers *param_1,ushort *param_2,LCTYPE param_3,ulonglong param_4,
                  int param_5)

{
  uint uVar1;
  longlong lVar2;
  int iVar3;
  ulonglong uVar4;
  LPWSTR pWVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 auStack_98 [64];
  longlong local_58;
  longlong local_50;
  char local_40;
  ulonglong local_38;
  
  puVar7 = auStack_98;
  puVar9 = auStack_98;
  puVar8 = auStack_98;
  local_38 = DAT_18003d0d0 ^ (ulonglong)&local_58;
  _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_58,param_1);
  uVar1 = *(uint *)(local_50 + 0xc);
  iVar3 = FUN_18001601c(param_2,param_3,(LPWSTR)0x0,0);
  if (iVar3 == 0) goto LAB_18001d0da;
  uVar6 = (longlong)iVar3 * 2 + 0x10;
  uVar6 = -(ulonglong)((ulonglong)((longlong)iVar3 * 2) < uVar6) & uVar6;
  if (uVar6 == 0) {
    pWVar5 = (LPWSTR)0x0;
LAB_18001d0c2:
    puVar9 = puVar8;
    if (pWVar5 == (LPWSTR)0x0) goto LAB_18001d0da;
  }
  else {
    if (uVar6 < 0x401) {
      uVar4 = uVar6 + 0xf;
      if (uVar4 <= uVar6) {
        uVar4 = 0xffffffffffffff0;
      }
      lVar2 = -(uVar4 & 0xfffffffffffffff0);
      puVar7 = auStack_98 + lVar2;
      pWVar5 = (LPWSTR)((longlong)&local_58 + lVar2);
      puVar8 = auStack_98 + lVar2;
      if (pWVar5 != (LPWSTR)0x0) {
        pWVar5[0] = L'쳌';
        pWVar5[1] = L'\0';
LAB_18001d062:
        pWVar5 = pWVar5 + 8;
        puVar8 = puVar7;
      }
    }
    else {
      pWVar5 = (LPWSTR)_malloc_base(uVar6);
      puVar8 = auStack_98;
      if (pWVar5 != (LPWSTR)0x0) {
        pWVar5[0] = L'\xdddd';
        pWVar5[1] = L'\0';
        goto LAB_18001d062;
      }
    }
    if (pWVar5 == (LPWSTR)0x0) goto LAB_18001d0c2;
    *(undefined8 *)(puVar8 + -8) = 0x18001d07f;
    iVar3 = FUN_18001601c(param_2,param_3,pWVar5,iVar3);
    if (iVar3 == 0) goto LAB_18001d0c2;
    *(undefined8 *)(puVar8 + 0x38) = 0;
    *(undefined8 *)(puVar8 + 0x30) = 0;
    *(int *)(puVar8 + 0x28) = param_5;
    *(ulonglong *)(puVar8 + 0x20) = -(ulonglong)(param_5 != 0) & param_4;
    *(undefined8 *)(puVar8 + -8) = 0x18001d0bc;
    __acrt_WideCharToMultiByte
              (uVar1,0,pWVar5,-1,*(LPSTR *)(puVar8 + 0x20),*(int *)(puVar8 + 0x28),
               *(LPBOOL *)(puVar8 + 0x30),*(LPBOOL *)(puVar8 + 0x38));
  }
  puVar9 = puVar8;
  if (*(int *)(pWVar5 + -8) == 0xdddd) {
    *(undefined8 *)(puVar8 + -8) = 0x18001d0da;
    FUN_180015c14(pWVar5 + -8);
  }
LAB_18001d0da:
  if (local_40 != '\0') {
    *(uint *)(local_58 + 0x3a8) = *(uint *)(local_58 + 0x3a8) & 0xfffffffd;
  }
  uVar6 = local_38 ^ (ulonglong)&local_58;
  *(undefined8 *)(puVar9 + -8) = 0x18001d0f9;
  FUN_180005e00(uVar6);
  return;
}

