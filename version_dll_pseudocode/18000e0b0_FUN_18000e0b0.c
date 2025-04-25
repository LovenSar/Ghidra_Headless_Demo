// Function: FUN_18000e0b0
// Address: 18000e0b0


void FUN_18000e0b0(longlong *param_1)

{
  longlong lVar1;
  
  lVar1 = FUN_18000d1a0(param_1);
  param_1[3] = *(longlong *)(lVar1 + 0x90);
  param_1[4] = *(longlong *)(lVar1 + 0x88);
  FUN_1800169ac(lVar1,param_1 + 3,param_1[1]);
  FUN_180016a18(lVar1,param_1 + 4,param_1[1]);
  if ((*(uint *)(lVar1 + 0x3a8) & 2) == 0) {
    *(uint *)(lVar1 + 0x3a8) = *(uint *)(lVar1 + 0x3a8) | 2;
    *(undefined1 *)(param_1 + 5) = 2;
  }
  return;
}

