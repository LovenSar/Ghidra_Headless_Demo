// Function: FUN_18000e018
// Address: 18000e018


undefined8 FUN_18000e018(longlong param_1)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  wchar_t *pwVar4;
  
  *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
  pwVar4 = *(wchar_t **)(*(longlong *)(param_1 + 0x18) + -8);
  iVar1 = *(int *)(param_1 + 0x34);
  iVar2 = *(int *)(param_1 + 0x30);
  if (*(int *)(param_1 + 0x30) == -1) {
    iVar2 = 0x7fffffff;
  }
  *(wchar_t **)(param_1 + 0x40) = pwVar4;
  if ((iVar1 == 2) ||
     (((iVar1 != 3 && (iVar1 != 0xc)) &&
      ((*(int *)(param_1 + 0x34) == 0xd || ((*(char *)(param_1 + 0x39) + 0x9dU & 0xef) == 0)))))) {
    if ((undefined1 (*) [32])pwVar4 == (undefined1 (*) [32])0x0) {
      *(char **)(param_1 + 0x40) = "(null)";
      pwVar4 = (wchar_t *)"(null)";
    }
    uVar3 = FUN_180013de0((undefined1 (*) [32])pwVar4,(longlong)iVar2);
  }
  else {
    if ((undefined1 (*) [32])pwVar4 == (undefined1 (*) [32])0x0) {
      pwVar4 = L"(null)";
      *(wchar_t **)(param_1 + 0x40) = L"(null)";
    }
    *(undefined1 *)(param_1 + 0x4c) = 1;
    uVar3 = FUN_180013f30((undefined1 (*) [32])pwVar4,(longlong)iVar2);
  }
  *(int *)(param_1 + 0x48) = (int)uVar3;
  return CONCAT71((int7)(uVar3 >> 8),1);
}

