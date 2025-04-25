// Function: FUN_18000ed98
// Address: 18000ed98


ulonglong FUN_18000ed98(byte *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  ulong *puVar4;
  ulonglong uVar5;
  longlong local_28;
  longlong local_20;
  char local_10;
  
  if (DAT_18003f748 == 0) {
    if ((param_1 != (byte *)0x0) && (param_2 != (byte *)0x0)) {
      uVar5 = FUN_18000ed5c(param_1,param_2);
      return uVar5;
    }
    puVar4 = __doserrno();
    *puVar4 = 0x16;
    FUN_18000e750();
    return 0x7fffffff;
  }
  if ((param_1 == (byte *)0x0) || (param_2 == (byte *)0x0)) {
    puVar4 = __doserrno();
    *puVar4 = 0x16;
    FUN_18000e750();
    uVar5 = 0x7fffffff;
  }
  else {
    _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_28,(__crt_locale_pointers *)0x0);
    do {
      bVar1 = *param_1;
      param_1 = param_1 + 1;
      bVar1 = *(byte *)((ulonglong)bVar1 + *(longlong *)(local_20 + 0x110));
      bVar2 = *param_2;
      param_2 = param_2 + 1;
      uVar3 = (uint)bVar1 - (uint)*(byte *)((ulonglong)bVar2 + *(longlong *)(local_20 + 0x110));
      uVar5 = (ulonglong)uVar3;
      if (uVar3 != 0) break;
    } while (bVar1 != 0);
    if (local_10 != '\0') {
      *(uint *)(local_28 + 0x3a8) = *(uint *)(local_28 + 0x3a8) & 0xfffffffd;
    }
  }
  return uVar5;
}

