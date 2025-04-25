// Function: FUN_1800279ec
// Address: 1800279ec


undefined8 FUN_1800279ec(byte *param_1,ushort param_2,int *param_3,longlong param_4)

{
  undefined8 uVar1;
  int *piVar2;
  undefined8 local_res18 [2];
  
  piVar2 = (int *)&DAT_18003f8d8;
  if (param_3 != (int *)0x0) {
    piVar2 = param_3;
  }
  if (*piVar2 == 0) {
    if (0x3ff < (ushort)(param_2 + 0x2400)) {
      if ((ushort)(param_2 + 0x2800) < 0x400) {
        *piVar2 = (param_2 & 0x3f27ff) * 0x400 + 0x10000;
        return 0;
      }
      uVar1 = FUN_180022214(param_1,(uint)param_2,(undefined8 *)piVar2,param_4);
      return uVar1;
    }
  }
  else if ((ushort)(param_2 + 0x2400) < 0x400) {
    local_res18[0] = 0;
    uVar1 = FUN_180022214(param_1,(param_2 & 0xffff23ff) + *piVar2,local_res18,param_4);
    uVar1 = FUN_18002752c(uVar1,(undefined8 *)piVar2);
    return uVar1;
  }
  uVar1 = FUN_180027534((undefined8 *)piVar2,param_4);
  return uVar1;
}

