// Function: FUN_1800170e4
// Address: 1800170e4


void FUN_1800170e4(ulonglong *param_1,undefined8 *param_2,longlong param_3,char *param_4,
                  rsize_t param_5,int param_6,int param_7,longlong *param_8)

{
  int iVar1;
  ulonglong uVar2;
  int local_18 [4];
  
  local_18[0] = 0;
  local_18[1] = 0;
  local_18[2] = 0;
  local_18[3] = 0;
  iVar1 = FUN_180020fd4(*param_1,param_6,0,local_18,param_4,param_5);
  uVar2 = param_3 - (ulonglong)(local_18[0] == 0x2d);
  if (param_3 == -1) {
    uVar2 = 0xffffffffffffffff;
  }
  iVar1 = FUN_180020e50((char *)((ulonglong)(local_18[0] == 0x2d) + (longlong)param_2),uVar2,
                        local_18[1] + param_6,local_18,iVar1,param_7,param_8);
  if (iVar1 == 0) {
    FUN_1800171bc(param_2,param_3,param_6,local_18,'\0',param_8);
  }
  else {
    *(undefined1 *)param_2 = 0;
  }
  return;
}

