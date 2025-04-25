// Function: FUN_18000cca8
// Address: 18000cca8


void FUN_18000cca8(longlong param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  
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
  for (; (0 < *(int *)(param_1 + 0x30) || (param_2 != 0)); param_2 = param_2 >> 3) {
    *(int *)(param_1 + 0x30) = *(int *)(param_1 + 0x30) + -1;
    **(char **)(param_1 + 0x40) = ((byte)param_2 & 7) + 0x30;
    *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x40) + -1;
    lVar2 = *(longlong *)(param_1 + 0x40);
  }
  *(int *)(param_1 + 0x48) = (int)lVar3 - *(int *)(param_1 + 0x40);
  *(longlong *)(param_1 + 0x40) = lVar2 + 1;
  return;
}

