// Function: FUN_180026c98
// Address: 180026c98


byte * FUN_180026c98(byte *param_1,byte *param_2)

{
  ulong *puVar1;
  byte *pbVar2;
  longlong local_28 [2];
  longlong local_18;
  char local_10;
  
  if ((param_1 == (byte *)0x0) || (param_2 == (byte *)0x0)) {
    puVar1 = __doserrno();
    *puVar1 = 0x16;
    FUN_18000e750();
  }
  else if (param_1 < param_2) {
    _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)local_28,(__crt_locale_pointers *)0x0);
    pbVar2 = param_2 + -1;
    if (*(int *)(local_18 + 8) != 0) {
      do {
        pbVar2 = pbVar2 + -1;
        if (pbVar2 < param_1) break;
      } while ((*(byte *)((ulonglong)*pbVar2 + 0x19 + local_18) & 4) != 0);
      pbVar2 = param_2 + (-1 - (ulonglong)((int)param_2 - (int)pbVar2 & 1));
    }
    if (local_10 == '\0') {
      return pbVar2;
    }
    *(uint *)(local_28[0] + 0x3a8) = *(uint *)(local_28[0] + 0x3a8) & 0xfffffffd;
    return pbVar2;
  }
  return (byte *)0x0;
}

