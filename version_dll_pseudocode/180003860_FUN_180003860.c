// Function: FUN_180003860
// Address: 180003860


void FUN_180003860(longlong *param_1)

{
  LPVOID pvVar1;
  code *pcVar2;
  LPVOID pvVar3;
  
  if (0xf < (ulonglong)param_1[3]) {
    pvVar1 = (LPVOID)*param_1;
    pvVar3 = pvVar1;
    if ((0xfff < param_1[3] + 1U) &&
       (pvVar3 = *(LPVOID *)((longlong)pvVar1 + -8),
       0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)pvVar3)))) {
      FUN_18000e770();
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    thunk_FUN_18000e3b4(pvVar3);
  }
  param_1[2] = 0;
  param_1[3] = 0xf;
  *(undefined1 *)param_1 = 0;
  return;
}

