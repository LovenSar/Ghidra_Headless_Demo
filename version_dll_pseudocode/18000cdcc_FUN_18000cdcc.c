// Function: FUN_18000cdcc
// Address: 18000cdcc


void FUN_18000cdcc(longlong param_1,uint param_2,byte param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  byte bVar3;
  longlong lVar4;
  
  lVar4 = *(longlong *)(param_1 + 0x458);
  if (lVar4 == 0) {
    uVar1 = 0x200;
    lVar4 = param_1 + 0x50;
  }
  else {
    uVar1 = *(ulonglong *)(param_1 + 0x450) >> 1;
  }
  lVar4 = (uVar1 - 1) + lVar4;
  *(longlong *)(param_1 + 0x40) = lVar4;
  lVar2 = lVar4;
  while ((0 < *(int *)(param_1 + 0x30) || (param_2 != 0))) {
    bVar3 = (byte)param_2;
    param_2 = param_2 >> 4;
    bVar3 = (bVar3 & 0xf) + 0x30;
    *(int *)(param_1 + 0x30) = *(int *)(param_1 + 0x30) + -1;
    if (0x39 < bVar3) {
      bVar3 = (param_3 ^ 1) * ' ' + '\a' + bVar3;
    }
    **(byte **)(param_1 + 0x40) = bVar3;
    *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x40) + -1;
    lVar2 = *(longlong *)(param_1 + 0x40);
  }
  *(int *)(param_1 + 0x48) = (int)lVar4 - *(int *)(param_1 + 0x40);
  *(longlong *)(param_1 + 0x40) = lVar2 + 1;
  return;
}

