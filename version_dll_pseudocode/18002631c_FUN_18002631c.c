// Function: FUN_18002631c
// Address: 18002631c


WCHAR FUN_18002631c(WCHAR param_1,__crt_locale_pointers *param_2)

{
  int iVar1;
  byte bVar2;
  ushort *puVar3;
  WCHAR local_res8 [8];
  WCHAR local_res18 [8];
  longlong local_28;
  longlong local_20;
  char local_10;
  
  if (param_1 == L'\xffff') goto LAB_18002640c;
  local_res8[0] = param_1;
  _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_28,param_2);
  bVar2 = (byte)local_res8[0];
  if (*(int *)(local_20 + 0xc) == 0xfde9) {
    if ((ushort)local_res8[0] < 0x80) {
      if (((&DAT_18002cdb2)[(ulonglong)bVar2 * 2] & 1) == 0) {
        param_2 = (__crt_locale_pointers *)(ulonglong)bVar2;
      }
      else {
LAB_1800263a5:
        param_2 = (__crt_locale_pointers *)
                  (ulonglong)*(byte *)(*(longlong *)(local_20 + 0x110) + (ulonglong)bVar2);
      }
    }
    else {
      puVar3 = *(ushort **)(local_20 + 0x138);
LAB_1800263c3:
      iVar1 = __acrt_LCMapStringW(puVar3,0x100,(undefined1 (*) [32])local_res8,1,local_res18,1);
      param_2 = (__crt_locale_pointers *)(ulonglong)(ushort)local_res8[0];
      if (iVar1 != 0) {
        param_2 = (__crt_locale_pointers *)(ulonglong)(ushort)local_res18[0];
      }
    }
  }
  else {
    param_2 = (__crt_locale_pointers *)(ulonglong)(ushort)local_res8[0];
    if ((ushort)local_res8[0] < 0x100) {
      if (((&DAT_18002cdb2)[((ulonglong)param_2 & 0xff) * 2] & 1) != 0) goto LAB_1800263a5;
      param_2 = (__crt_locale_pointers *)(ulonglong)bVar2;
    }
    else {
      puVar3 = *(ushort **)(local_20 + 0x138);
      if (puVar3 != (ushort *)0x0) goto LAB_1800263c3;
    }
  }
  if (local_10 != '\0') {
    *(uint *)(local_28 + 0x3a8) = *(uint *)(local_28 + 0x3a8) & 0xfffffffd;
  }
LAB_18002640c:
  return (WCHAR)param_2;
}

