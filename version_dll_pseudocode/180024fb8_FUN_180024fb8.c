// Function: FUN_180024fb8
// Address: 180024fb8


int FUN_180024fb8(byte *param_1,byte *param_2,ulonglong param_3)

{
  byte bVar1;
  byte bVar2;
  int iVar3;
  ulong *puVar4;
  longlong local_28;
  longlong local_20;
  char local_10;
  
  if (DAT_18003f748 == 0) {
    if (((param_1 != (byte *)0x0) && (param_2 != (byte *)0x0)) && (param_3 < 0x80000000)) {
      iVar3 = FUN_180024f6c(param_1,param_2,param_3);
      return iVar3;
    }
    puVar4 = __doserrno();
    *puVar4 = 0x16;
    FUN_18000e750();
    return 0x7fffffff;
  }
  if (((param_1 == (byte *)0x0) || (param_2 == (byte *)0x0)) || (0x7fffffff < param_3)) {
    puVar4 = __doserrno();
    *puVar4 = 0x16;
    FUN_18000e750();
    iVar3 = 0x7fffffff;
  }
  else if (param_3 == 0) {
    iVar3 = 0;
  }
  else {
    _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_28,(__crt_locale_pointers *)0x0);
    do {
      bVar1 = *param_1;
      param_1 = param_1 + 1;
      bVar1 = *(byte *)((ulonglong)bVar1 + *(longlong *)(local_20 + 0x110));
      bVar2 = *param_2;
      param_2 = param_2 + 1;
      iVar3 = (uint)bVar1 - (uint)*(byte *)((ulonglong)bVar2 + *(longlong *)(local_20 + 0x110));
      if ((iVar3 != 0) || (bVar1 == 0)) break;
      param_3 = param_3 - 1;
    } while (param_3 != 0);
    if (local_10 != '\0') {
      *(uint *)(local_28 + 0x3a8) = *(uint *)(local_28 + 0x3a8) & 0xfffffffd;
    }
  }
  return iVar3;
}

