// Function: FUN_18000e93c
// Address: 18000e93c


ulonglong FUN_18000e93c(byte param_1,FILE *param_2,longlong *param_3)

{
  char **ppcVar1;
  uint uVar2;
  ulonglong uVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined1 auStackY_48 [32];
  
  if (param_2 == (FILE *)0x0) {
    *(undefined1 *)(param_3 + 6) = 1;
    *(undefined4 *)((longlong)param_3 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_3);
    return 0xffffffff;
  }
  FUN_18000c340((longlong)param_2);
  if ((*(uint *)((longlong)&param_2->_base + 4) >> 0xc & 1) == 0) {
    uVar2 = _fileno(param_2);
    if (uVar2 + 2 < 2) {
      puVar5 = &DAT_18003d2f0;
    }
    else {
      puVar5 = (undefined *)
               ((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + (ulonglong)(uVar2 & 0x3f) * 0x48);
    }
    puVar4 = &DAT_18003d2f0;
    if (puVar5[0x39] == '\0') {
      if (1 < uVar2 + 2) {
        puVar4 = (undefined *)
                 ((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + (ulonglong)(uVar2 & 0x3f) * 0x48);
      }
      if ((puVar4[0x3d] & 1) == 0) goto LAB_18000ea64;
    }
    *(undefined1 *)(param_3 + 6) = 1;
    *(undefined4 *)((longlong)param_3 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_3);
    FUN_180028448(auStackY_48,(PVOID)0x18000ea5c);
    uVar3 = 0xffffffff;
  }
  else {
LAB_18000ea64:
    ppcVar1 = &param_2->_base;
    *(int *)ppcVar1 = *(int *)ppcVar1 + -1;
    if (*(int *)ppcVar1 < 0) {
      uVar3 = FUN_180019fa8(param_1,param_2,param_3);
      uVar3 = uVar3 & 0xffffffff;
    }
    else {
      *param_2->_ptr = param_1;
      param_2->_ptr = param_2->_ptr + 1;
      uVar3 = (ulonglong)param_1;
    }
    FUN_18000c34c((longlong)param_2);
  }
  return uVar3;
}

