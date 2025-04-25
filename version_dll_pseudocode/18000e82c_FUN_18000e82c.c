// Function: FUN_18000e82c
// Address: 18000e82c


ulonglong FUN_18000e82c(FILE *param_1)

{
  uint uVar1;
  ulong *puVar2;
  ulonglong uVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined1 auStack_38 [32];
  undefined1 *local_18;
  
  local_18 = auStack_38;
  if (param_1 == (FILE *)0x0) {
    local_18 = auStack_38;
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    return 0xffffffff;
  }
  FUN_18000c340((longlong)param_1);
  if ((*(uint *)((longlong)&param_1->_base + 4) >> 0xc & 1) == 0) {
    uVar1 = _fileno(param_1);
    if (uVar1 + 2 < 2) {
      puVar5 = &DAT_18003d2f0;
    }
    else {
      puVar5 = (undefined *)
               ((&DAT_18003f320)[(longlong)(int)uVar1 >> 6] + (ulonglong)(uVar1 & 0x3f) * 0x48);
    }
    puVar4 = &DAT_18003d2f0;
    if (puVar5[0x39] == '\0') {
      if (1 < uVar1 + 2) {
        puVar4 = (undefined *)
                 ((&DAT_18003f320)[(longlong)(int)uVar1 >> 6] + (ulonglong)(uVar1 & 0x3f) * 0x48);
      }
      if ((puVar4[0x3d] & 1) == 0) goto LAB_18000e920;
    }
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    FUN_180028448(local_18,(PVOID)0x18000e918);
    uVar3 = 0xffffffff;
  }
  else {
LAB_18000e920:
    uVar3 = _fgetc_nolock(param_1);
    uVar3 = uVar3 & 0xffffffff;
    FUN_18000c34c((longlong)param_1);
  }
  return uVar3;
}

