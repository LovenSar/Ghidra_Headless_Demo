// Function: FUN_18000baf0
// Address: 18000baf0


void FUN_18000baf0(UWMap4 *param_1,int param_2,int param_3,longlong *param_4,longlong *param_5)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  bool bVar3;
  bool bVar4;
  uchar *puVar5;
  int iVar6;
  uchar *puVar7;
  uchar *local_res8;
  int local_res10;
  
  local_res8 = *(uchar **)(param_1 + 8);
  bVar3 = false;
  bVar4 = false;
  iVar6 = 0;
  puVar5 = local_res8 + -1;
  puVar7 = puVar5;
  local_res10 = param_2;
  if (0 < *(int *)param_1) {
    do {
      if (iVar6 == param_2) {
        bVar3 = true;
        puVar5 = local_res8;
      }
      if (iVar6 == param_3) {
        bVar4 = true;
        puVar7 = local_res8;
      }
      if ((bVar3) && (bVar4)) break;
      FH4::UWMap4::ReadEntry(param_1,&local_res8);
      iVar6 = iVar6 + 1;
    } while (iVar6 < *(int *)param_1);
  }
  puVar1 = (undefined8 *)*param_4;
  param_4[1] = (longlong)puVar5;
  uVar2 = *(undefined8 *)(param_1 + 8);
  *puVar1 = *(undefined8 *)param_1;
  puVar1[1] = uVar2;
  uVar2 = *(undefined8 *)(param_1 + 0x18);
  puVar1[2] = *(undefined8 *)(param_1 + 0x10);
  puVar1[3] = uVar2;
  puVar1 = (undefined8 *)*param_5;
  param_5[1] = (longlong)puVar7;
  uVar2 = *(undefined8 *)(param_1 + 8);
  *puVar1 = *(undefined8 *)param_1;
  puVar1[1] = uVar2;
  uVar2 = *(undefined8 *)(param_1 + 0x18);
  puVar1[2] = *(undefined8 *)(param_1 + 0x10);
  puVar1[3] = uVar2;
  return;
}

