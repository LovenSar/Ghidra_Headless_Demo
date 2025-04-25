// Function: FUN_18000cd24
// Address: 18000cd24


void FUN_18000cd24(longlong param_1,uint param_2,byte param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  
  lVar3 = *(longlong *)(param_1 + 0x458);
  if (lVar3 == 0) {
    uVar1 = 0x200;
    lVar3 = param_1 + 0x50;
  }
  else {
    uVar1 = *(ulonglong *)(param_1 + 0x450) >> 1;
  }
  lVar3 = (uVar1 - 1) + lVar3;
  *(longlong *)(param_1 + 0x40) = lVar3;
  lVar2 = lVar3;
  while ((0 < *(int *)(param_1 + 0x30) || (param_2 != 0))) {
    *(int *)(param_1 + 0x30) = *(int *)(param_1 + 0x30) + -1;
    cVar4 = (char)param_2 + (char)((ulonglong)param_2 / 10) * -10 + '0';
    param_2 = (uint)((ulonglong)param_2 / 10);
    if ('9' < cVar4) {
      cVar4 = (param_3 ^ 1) * ' ' + '\a' + cVar4;
    }
    **(char **)(param_1 + 0x40) = cVar4;
    *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x40) + -1;
    lVar2 = *(longlong *)(param_1 + 0x40);
  }
  *(int *)(param_1 + 0x48) = (int)lVar3 - *(int *)(param_1 + 0x40);
  *(longlong *)(param_1 + 0x40) = lVar2 + 1;
  return;
}

