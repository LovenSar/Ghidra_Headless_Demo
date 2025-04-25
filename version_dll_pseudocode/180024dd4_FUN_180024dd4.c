// Function: FUN_180024dd4
// Address: 180024dd4


int FUN_180024dd4(WCHAR *param_1,WCHAR *param_2,longlong param_3)

{
  WCHAR WVar1;
  ushort uVar2;
  ushort extraout_AX;
  ushort uVar3;
  ushort extraout_AX_00;
  int iVar4;
  ulong *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong local_38;
  longlong local_30 [2];
  char local_20;
  
  if (DAT_18003f748 != 0) {
    if ((param_1 == (WCHAR *)0x0) || (param_2 == (WCHAR *)0x0)) {
      puVar5 = __doserrno();
      *puVar5 = 0x16;
      FUN_18000e750();
      iVar4 = 0x7fffffff;
    }
    else if (param_3 == 0) {
      iVar4 = 0;
    }
    else {
      _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_38,(__crt_locale_pointers *)0x0);
      lVar7 = local_30[0];
      if (*(longlong *)(local_30[0] + 0x138) == 0) {
        iVar4 = __ascii_wcsnicmp((ushort *)param_1,(ushort *)param_2,param_3);
      }
      else {
        do {
          WVar1 = *param_1;
          param_1 = param_1 + 1;
          if ((ushort)WVar1 < 0x100) {
            uVar6 = (ulonglong)(byte)WVar1;
            if (((&DAT_18002cdb2)[uVar6 * 2] & 1) != 0) {
              uVar6 = (ulonglong)*(byte *)(uVar6 + *(longlong *)(lVar7 + 0x110));
            }
            uVar2 = (ushort)uVar6;
          }
          else {
            FUN_18002631c(WVar1,(__crt_locale_pointers *)local_30);
            lVar7 = local_30[0];
            uVar2 = extraout_AX;
          }
          WVar1 = *param_2;
          param_2 = param_2 + 1;
          if ((ushort)WVar1 < 0x100) {
            uVar6 = (ulonglong)(byte)WVar1;
            if (((&DAT_18002cdb2)[uVar6 * 2] & 1) != 0) {
              uVar6 = (ulonglong)*(byte *)(uVar6 + *(longlong *)(lVar7 + 0x110));
            }
            uVar3 = (ushort)uVar6;
          }
          else {
            FUN_18002631c(WVar1,(__crt_locale_pointers *)local_30);
            lVar7 = local_30[0];
            uVar3 = extraout_AX_00;
          }
          iVar4 = (uint)uVar2 - (uint)uVar3;
        } while (((iVar4 == 0) && (uVar2 != 0)) && (param_3 = param_3 + -1, param_3 != 0));
      }
      if (local_20 != '\0') {
        *(uint *)(local_38 + 0x3a8) = *(uint *)(local_38 + 0x3a8) & 0xfffffffd;
      }
    }
    return iVar4;
  }
  if ((param_1 != (WCHAR *)0x0) && (param_2 != (WCHAR *)0x0)) {
    iVar4 = __ascii_wcsnicmp((ushort *)param_1,(ushort *)param_2,param_3);
    return iVar4;
  }
  local_30[0] = 0x180024deb;
  puVar5 = __doserrno();
  *puVar5 = 0x16;
  local_30[0] = 0x180024df6;
  FUN_18000e750();
  return 0x7fffffff;
}

