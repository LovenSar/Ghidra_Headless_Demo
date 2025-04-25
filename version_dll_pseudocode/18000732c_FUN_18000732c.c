// Function: FUN_18000732c
// Address: 18000732c


undefined4 * FUN_18000732c(undefined4 *param_1,int *param_2,int param_3)

{
  byte bVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  byte *pbVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uStack_3c;
  undefined4 uStack_2c;
  int *local_28;
  int iStack_20;
  
  iVar8 = 0;
  iVar10 = 0;
  iStack_20 = 0;
  iVar7 = 0;
  iVar6 = 0;
  local_28 = param_2;
  FUN_1800076b8((longlong)param_2,(longlong)&local_28);
  iVar9 = 0;
  if (*param_2 != 0) {
    do {
      iVar2 = iVar8;
      iVar6 = iVar7;
      if ((((int)*(undefined8 *)(param_2 + 6) <= param_3) &&
          (param_3 <= (int)((ulonglong)*(undefined8 *)(param_2 + 6) >> 0x20))) &&
         (iVar10 = iVar9, iVar2 = iVar9, iVar6 = iVar9, iVar8 == 0)) {
        iVar10 = 0;
        iVar2 = iVar8;
      }
      iVar8 = iVar2;
      iVar9 = iVar9 + 1;
      uVar3 = **(byte **)(param_2 + 2) & 0xf;
      bVar1 = (&DAT_18002b620)[uVar3];
      pbVar4 = *(byte **)(param_2 + 2) + -(longlong)(char)(&DAT_18002b610)[uVar3];
      uVar3 = *(uint *)(pbVar4 + -4);
      *(byte **)(param_2 + 2) = pbVar4;
      param_2[6] = uVar3 >> (bVar1 & 0x1f);
      bVar1 = (&DAT_18002b620)[*pbVar4 & 0xf];
      pbVar4 = pbVar4 + -(longlong)(char)(&DAT_18002b610)[*pbVar4 & 0xf];
      uVar3 = *(uint *)(pbVar4 + -4);
      *(byte **)(param_2 + 2) = pbVar4;
      param_2[7] = uVar3 >> (bVar1 & 0x1f);
      pbVar5 = pbVar4 + -(longlong)(char)(&DAT_18002b610)[*pbVar4 & 0xf];
      param_2[8] = *(uint *)(pbVar5 + -4) >> ((&DAT_18002b620)[*pbVar4 & 0xf] & 0x1f);
      *(byte **)(param_2 + 2) = pbVar5;
      iVar7 = *(int *)pbVar5;
      *(byte **)(param_2 + 2) = pbVar5 + 4;
      param_2[9] = iVar7;
      iVar7 = iVar6;
    } while (iVar9 != *param_2);
  }
  iStack_20 = iVar10;
  local_28 = param_2;
  FUN_1800076b8((longlong)param_2,(longlong)&local_28);
  *(int **)param_1 = param_2;
  param_1[2] = iVar10;
  param_1[3] = uStack_3c;
  *(int **)(param_1 + 4) = param_2;
  *(ulonglong *)(param_1 + 6) = CONCAT44(uStack_2c,iVar6 + 1);
  return param_1;
}

