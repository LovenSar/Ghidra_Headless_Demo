// Function: FUN_180016e04
// Address: 180016e04


void FUN_180016e04(ulonglong *param_1,undefined1 *param_2,ulonglong param_3,char *param_4,
                  rsize_t param_5,int param_6,char param_7,int param_8,int param_9,
                  longlong *param_10)

{
  int iVar1;
  ulonglong uVar2;
  int local_18 [4];
  
  iVar1 = FUN_180020fd4(*param_1,param_6 + 1,1,local_18,param_4,param_5);
  uVar2 = (param_3 - (0 < param_6)) - (ulonglong)(local_18[0] == 0x2d);
  if (param_3 == 0xffffffffffffffff) {
    uVar2 = 0xffffffffffffffff;
  }
  iVar1 = FUN_180020e50(param_2 + (ulonglong)(0 < param_6) + (ulonglong)(local_18[0] == 0x2d),uVar2,
                        param_6 + 1,local_18,iVar1,param_9,param_10);
  if (iVar1 == 0) {
    FUN_180016f00(param_2,param_3,param_6,param_7,param_8,local_18,0,param_10);
  }
  else {
    *param_2 = 0;
  }
  return;
}

