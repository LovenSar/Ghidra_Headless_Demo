// Function: FUN_18001d2dc
// Address: 18001d2dc


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_18001d2dc(__crt_locale_pointers *param_1,DWORD param_2,LPCSTR param_3,int param_4,
                  LPWORD param_5,UINT param_6,int param_7)

{
  longlong lVar1;
  int iVar2;
  ulonglong uVar3;
  undefined1 (*lpSrcStr) [16];
  ulonglong uVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 auStackY_88 [32];
  longlong local_58;
  longlong local_50;
  char local_40;
  ulonglong local_38;
  
  puVar6 = auStackY_88;
  puVar8 = auStackY_88;
  puVar7 = auStackY_88;
  local_38 = DAT_18003d0d0 ^ (ulonglong)&local_58;
  _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_58,param_1);
  if (param_6 == 0) {
    param_6 = *(UINT *)(local_50 + 0xc);
  }
  iVar2 = __acrt_MultiByteToWideChar
                    (param_6,(-(uint)(param_7 != 0) & 8) + 1,param_3,param_4,(LPWSTR)0x0,0);
  if (iVar2 == 0) goto LAB_18001d43c;
  uVar5 = (longlong)iVar2 * 2;
  uVar4 = -(ulonglong)(uVar5 < uVar5 + 0x10) & uVar5 + 0x10;
  if (uVar4 == 0) {
    lpSrcStr = (undefined1 (*) [16])0x0;
LAB_18001d424:
    puVar8 = puVar7;
    if (lpSrcStr == (undefined1 (*) [16])0x0) goto LAB_18001d43c;
  }
  else {
    if (uVar4 < 0x401) {
      uVar3 = uVar4 + 0xf;
      if (uVar3 <= uVar4) {
        uVar3 = 0xffffffffffffff0;
      }
      lVar1 = -(uVar3 & 0xfffffffffffffff0);
      puVar6 = auStackY_88 + lVar1;
      lpSrcStr = (undefined1 (*) [16])((longlong)&local_58 + lVar1);
      puVar7 = auStackY_88 + lVar1;
      if (lpSrcStr != (undefined1 (*) [16])0x0) {
        *(undefined4 *)*lpSrcStr = 0xcccc;
LAB_18001d3c8:
        lpSrcStr = lpSrcStr + 1;
        puVar7 = puVar6;
      }
    }
    else {
      lpSrcStr = (undefined1 (*) [16])_malloc_base(uVar4);
      puVar7 = auStackY_88;
      if (lpSrcStr != (undefined1 (*) [16])0x0) {
        *(undefined4 *)*lpSrcStr = 0xdddd;
        goto LAB_18001d3c8;
      }
    }
    if (lpSrcStr == (undefined1 (*) [16])0x0) goto LAB_18001d424;
    *(undefined8 *)(puVar7 + -8) = 0x18001d3e1;
    FUN_1800084f0(lpSrcStr,0,uVar5);
    *(int *)(puVar7 + 0x28) = iVar2;
    *(undefined1 (**) [16])(puVar7 + 0x20) = lpSrcStr;
    *(undefined8 *)(puVar7 + -8) = 0x18001d3fd;
    iVar2 = __acrt_MultiByteToWideChar
                      (param_6,1,param_3,param_4,*(LPWSTR *)(puVar7 + 0x20),*(int *)(puVar7 + 0x28))
    ;
    if (iVar2 == 0) goto LAB_18001d424;
    *(undefined8 *)(puVar7 + -8) = 0x18001d41b;
    GetStringTypeW(param_2,(LPCWSTR)lpSrcStr,iVar2,param_5);
  }
  puVar8 = puVar7;
  if (*(int *)lpSrcStr[-1] == 0xdddd) {
    *(undefined8 *)(puVar7 + -8) = 0x18001d43c;
    FUN_180015c14(lpSrcStr + -1);
  }
LAB_18001d43c:
  if (local_40 != '\0') {
    *(uint *)(local_58 + 0x3a8) = *(uint *)(local_58 + 0x3a8) & 0xfffffffd;
  }
  uVar5 = local_38 ^ (ulonglong)&local_58;
  *(undefined8 *)(puVar8 + -8) = 0x18001d45b;
  FUN_180005e00(uVar5);
  return;
}

