// Function: FUN_1800026b0
// Address: 1800026b0


longlong FUN_1800026b0(longlong param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  uint uVar2;
  
  if ((param_2 == 0) && (param_3 == 0)) {
    uVar2 = 4;
  }
  else {
    uVar2 = 0;
  }
  if (*(longlong *)(param_1 + 0x80) != 0) {
    uVar1 = FUN_18000f37c(*(longlong *)(param_1 + 0x80),param_2,uVar2,param_3);
    if ((int)uVar1 == 0) {
      FUN_180003ca0(param_1,*(longlong *)(param_1 + 0x80),1);
      return param_1;
    }
  }
  return 0;
}

