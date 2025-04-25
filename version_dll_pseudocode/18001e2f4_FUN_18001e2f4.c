// Function: FUN_18001e2f4
// Address: 18001e2f4


float FUN_18001e2f4(float param_1,float param_2,float param_3,uint param_4)

{
  int iVar1;
  float fVar2;
  uint uVar3;
  uint uVar4;
  
  iVar1 = 2;
  if (param_4 == 1) {
    uVar4 = 0;
    iVar1 = 0;
  }
  else {
    if (param_4 == 2) {
      uVar4 = 0x22;
      uVar3 = 4;
      goto LAB_18001e415;
    }
    if (param_4 < 3) {
      return param_3;
    }
    if (param_4 < 6) {
      fVar2 = (float)FUN_18002630c((uint)param_3);
      return fVar2;
    }
    if (param_4 != 6) {
      if (param_4 == 7) {
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
      goto LAB_18001e415;
    }
    iVar1 = 1;
    uVar4 = 0x21;
  }
  uVar3 = 8;
LAB_18001e415:
  FUN_1800261bc(&DAT_180031e80,0x1d,param_3,iVar1,uVar3,uVar4,param_1,param_2,2);
  return param_3;
}

