// Function: FUN_1800281b0
// Address: 1800281b0


undefined4
FUN_1800281b0(undefined8 param_1,undefined8 param_2,int param_3,uint param_4,undefined8 param_5)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  
  if (param_3 == 1) {
    iVar1 = 2;
    uVar3 = 0x22;
    uVar2 = 4;
  }
  else {
    if (param_3 != 2) {
      return (int)param_2;
    }
    uVar3 = 0x21;
    uVar2 = 8;
    iVar1 = 1;
  }
  FUN_180026094(param_5,param_4,param_2,iVar1,uVar2,uVar3,param_1,0,1);
  return (int)param_2;
}

