// Function: FUN_1800076b8
// Address: 1800076b8


void FUN_1800076b8(longlong param_1,longlong param_2)

{
  byte bVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  byte *pbVar5;
  byte *pbVar6;
  ulonglong uVar7;
  
  pbVar6 = *(byte **)(param_1 + 0x10);
  *(byte **)(param_1 + 8) = pbVar6;
  bVar1 = (&DAT_18002b620)[*pbVar6 & 0xf];
  pbVar6 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[*pbVar6 & 0xf];
  uVar4 = *(uint *)(pbVar6 + -4);
  *(byte **)(param_1 + 8) = pbVar6;
  *(uint *)(param_1 + 0x18) = uVar4 >> (bVar1 & 0x1f);
  bVar1 = (&DAT_18002b620)[*pbVar6 & 0xf];
  pbVar6 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[*pbVar6 & 0xf];
  uVar4 = *(uint *)(pbVar6 + -4);
  *(byte **)(param_1 + 8) = pbVar6;
  *(uint *)(param_1 + 0x1c) = uVar4 >> (bVar1 & 0x1f);
  bVar1 = (&DAT_18002b620)[*pbVar6 & 0xf];
  pbVar6 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[*pbVar6 & 0xf];
  uVar4 = *(uint *)(pbVar6 + -4);
  iVar3 = *(int *)(param_2 + 8);
  *(byte **)(param_1 + 8) = pbVar6;
  *(uint *)(param_1 + 0x20) = uVar4 >> (bVar1 & 0x1f);
  uVar2 = *(undefined4 *)pbVar6;
  *(byte **)(param_1 + 8) = pbVar6 + 4;
  *(undefined4 *)(param_1 + 0x24) = uVar2;
  if (iVar3 != 0) {
    uVar7 = (ulonglong)*(uint *)(param_2 + 8);
    do {
      uVar4 = **(byte **)(param_1 + 8) & 0xf;
      bVar1 = (&DAT_18002b620)[uVar4];
      pbVar6 = *(byte **)(param_1 + 8) + -(longlong)(char)(&DAT_18002b610)[uVar4];
      uVar4 = *(uint *)(pbVar6 + -4);
      *(byte **)(param_1 + 8) = pbVar6;
      *(uint *)(param_1 + 0x18) = uVar4 >> (bVar1 & 0x1f);
      bVar1 = (&DAT_18002b620)[*pbVar6 & 0xf];
      pbVar6 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[*pbVar6 & 0xf];
      uVar4 = *(uint *)(pbVar6 + -4);
      *(byte **)(param_1 + 8) = pbVar6;
      *(uint *)(param_1 + 0x1c) = uVar4 >> (bVar1 & 0x1f);
      bVar1 = (&DAT_18002b620)[*pbVar6 & 0xf];
      pbVar6 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[*pbVar6 & 0xf];
      uVar4 = *(uint *)(pbVar6 + -4);
      *(byte **)(param_1 + 8) = pbVar6;
      *(uint *)(param_1 + 0x20) = uVar4 >> (bVar1 & 0x1f);
      pbVar5 = pbVar6 + 4;
      *(undefined4 *)(param_1 + 0x24) = *(undefined4 *)pbVar6;
      *(byte **)(param_1 + 8) = pbVar5;
      bVar1 = (&DAT_18002b620)[*pbVar5 & 0xf];
      pbVar5 = pbVar5 + -(longlong)(char)(&DAT_18002b610)[*pbVar5 & 0xf];
      uVar4 = *(uint *)(pbVar5 + -4);
      *(byte **)(param_1 + 8) = pbVar5;
      *(uint *)(param_1 + 0x18) = uVar4 >> (bVar1 & 0x1f);
      bVar1 = (&DAT_18002b620)[*pbVar5 & 0xf];
      pbVar5 = pbVar5 + -(longlong)(char)(&DAT_18002b610)[*pbVar5 & 0xf];
      uVar4 = *(uint *)(pbVar5 + -4);
      *(byte **)(param_1 + 8) = pbVar5;
      *(uint *)(param_1 + 0x1c) = uVar4 >> (bVar1 & 0x1f);
      pbVar6 = pbVar5 + -(longlong)(char)(&DAT_18002b610)[*pbVar5 & 0xf];
      *(uint *)(param_1 + 0x20) = *(uint *)(pbVar6 + -4) >> ((&DAT_18002b620)[*pbVar5 & 0xf] & 0x1f)
      ;
      *(byte **)(param_1 + 8) = pbVar6;
      uVar2 = *(undefined4 *)pbVar6;
      *(byte **)(param_1 + 8) = pbVar6 + 4;
      *(undefined4 *)(param_1 + 0x24) = uVar2;
      uVar7 = uVar7 - 1;
    } while (uVar7 != 0);
  }
  return;
}

