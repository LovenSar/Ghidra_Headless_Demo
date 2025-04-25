// Function: FUN_18001a06c
// Address: 18001a06c


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_18001a06c(longlong *param_1)

{
  LPVOID pvVar1;
  longlong lVar2;
  undefined4 uVar3;
  
  _DAT_18003edb0 = _DAT_18003edb0 + 1;
  uVar3 = 0x1000;
  pvVar1 = _calloc_base(0x1000,1);
  param_1[1] = (longlong)pvVar1;
  FUN_180015c14((LPVOID)0x0);
  if (param_1[1] == 0) {
    LOCK();
    *(uint *)((longlong)param_1 + 0x14) = *(uint *)((longlong)param_1 + 0x14) | 0x400;
    UNLOCK();
    lVar2 = (longlong)param_1 + 0x1c;
    uVar3 = 2;
    param_1[1] = lVar2;
  }
  else {
    LOCK();
    *(uint *)((longlong)param_1 + 0x14) = *(uint *)((longlong)param_1 + 0x14) | 0x40;
    UNLOCK();
    lVar2 = param_1[1];
  }
  *(undefined4 *)(param_1 + 4) = uVar3;
  *(undefined4 *)(param_1 + 2) = 0;
  *param_1 = lVar2;
  return;
}

