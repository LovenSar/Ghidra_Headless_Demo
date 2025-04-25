// Function: FUN_18001e1d0
// Address: 18001e1d0


ulonglong FUN_18001e1d0(undefined8 param_1,undefined8 param_2,ulonglong param_3,uint param_4)

{
  int iVar1;
  ulonglong uVar2;
  uint uVar3;
  uint uVar4;
  
  if (param_4 == 2) {
    iVar1 = 2;
    uVar4 = 0x22;
    uVar3 = 4;
  }
  else {
    if (param_4 < 3) {
      return param_3;
    }
    if (param_4 < 6) {
      uVar2 = _handle_nan(param_3);
      return uVar2;
    }
    if (param_4 == 6) {
      iVar1 = 1;
      uVar4 = 0x21;
      uVar3 = 8;
    }
    else {
      if (param_4 < 7) {
        return param_3;
      }
      if (param_4 < 9) {
        iVar1 = 4;
        uVar4 = 0x22;
        uVar3 = 0x12;
      }
      else {
        if (param_4 != 9) {
          return param_3;
        }
        iVar1 = 3;
        uVar4 = 0x22;
        uVar3 = 0x11;
      }
    }
  }
  FUN_180026094(&DAT_180030a50,0x1d,param_3,iVar1,uVar3,uVar4,param_1,param_2,2);
  return param_3;
}

