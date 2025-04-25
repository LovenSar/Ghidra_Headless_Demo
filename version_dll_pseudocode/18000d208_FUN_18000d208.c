// Function: FUN_18000d208
// Address: 18000d208


undefined1 FUN_18000d208(longlong param_1,uint *param_2,undefined8 param_3,undefined4 param_4)

{
  longlong *plVar1;
  undefined8 uVar2;
  uint uVar3;
  undefined1 uVar4;
  ulonglong local_res8;
  ulonglong local_18;
  ulonglong *local_10;
  
  plVar1 = *(longlong **)(param_1 + 8);
  local_10 = &local_res8;
  local_res8 = *(longlong *)(param_1 + 0x10) - 1;
  uVar2 = *(undefined8 *)((longlong)plVar1 + 0x2c);
  local_18 = local_res8;
  uVar3 = FUN_18000c440(plVar1,(longlong *)&local_18,10,CONCAT31((int3)((uint)param_4 >> 8),1));
  *param_2 = uVar3;
  if (((*(char *)(*(longlong *)(param_1 + 8) + 0x30) == '\0') ||
      (uVar4 = 0, *(int *)(*(longlong *)(param_1 + 8) + 0x2c) != 0x22)) &&
     (uVar4 = 0, *(ulonglong *)(param_1 + 0x10) <= local_res8)) {
    *(ulonglong *)(param_1 + 0x10) = local_res8;
    uVar4 = 1;
  }
  *(undefined8 *)((longlong)plVar1 + 0x2c) = uVar2;
  return uVar4;
}

