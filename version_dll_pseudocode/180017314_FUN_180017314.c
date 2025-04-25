// Function: FUN_180017314
// Address: 180017314


void FUN_180017314(ulonglong *param_1,undefined8 *param_2,ulonglong param_3,char *param_4,
                  rsize_t param_5,int param_6,char param_7,int param_8,int param_9,
                  longlong *param_10)

{
  char *pcVar1;
  int iVar2;
  ulonglong uVar3;
  char *pcVar4;
  int iVar5;
  int local_18 [4];
  
  local_18[0] = 0;
  local_18[1] = 0;
  local_18[2] = 0;
  local_18[3] = 0;
  iVar2 = FUN_180020fd4(*param_1,param_6,0,local_18,param_4,param_5);
  uVar3 = param_3 - (local_18[0] == 0x2d);
  iVar5 = local_18[1] + -1;
  pcVar1 = (char *)((ulonglong)(local_18[0] == 0x2d) + (longlong)param_2);
  if (param_3 == 0xffffffffffffffff) {
    uVar3 = 0xffffffffffffffff;
  }
  iVar2 = FUN_180020e50(pcVar1,uVar3,param_6,local_18,iVar2,param_9,param_10);
  if (iVar2 == 0) {
    iVar2 = local_18[1] + -1;
    if ((iVar2 < -4) || (param_6 <= iVar2)) {
      FUN_180016f00((undefined1 *)param_2,param_3,param_6,param_7,param_8,local_18,1,param_10);
    }
    else {
      if (iVar5 < iVar2) {
        do {
          pcVar4 = pcVar1;
          pcVar1 = pcVar4 + 1;
        } while (*pcVar4 != '\0');
        pcVar4[-1] = '\0';
      }
      FUN_1800171bc(param_2,param_3,param_6,local_18,'\x01',param_10);
    }
  }
  else {
    *(undefined1 *)param_2 = 0;
  }
  return;
}

