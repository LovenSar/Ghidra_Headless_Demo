// Function: FUN_18000dbdc
// Address: 18000dbdc


undefined8 FUN_18000dbdc(longlong param_1)

{
  ushort uVar1;
  int iVar2;
  ushort *puVar3;
  ulonglong uVar4;
  bool bVar5;
  
  *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
  puVar3 = *(ushort **)(*(longlong *)(param_1 + 0x18) + -8);
  if ((puVar3 == (ushort *)0x0) || (*(longlong *)(puVar3 + 4) == 0)) {
    uVar4 = 6;
    *(char **)(param_1 + 0x40) = "(null)";
  }
  else {
    iVar2 = *(int *)(param_1 + 0x34);
    if (iVar2 == 2) {
LAB_18000dc24:
      bVar5 = false;
    }
    else if ((iVar2 == 3) || (iVar2 == 0xc)) {
      bVar5 = true;
    }
    else {
      if (*(int *)(param_1 + 0x34) == 0xd) goto LAB_18000dc24;
      bVar5 = (*(char *)(param_1 + 0x39) + 0x9dU & 0xef) != 0;
    }
    *(longlong *)(param_1 + 0x40) = *(longlong *)(puVar3 + 4);
    uVar1 = *puVar3;
    uVar4 = (ulonglong)uVar1;
    if (bVar5) {
      *(undefined1 *)(param_1 + 0x4c) = 1;
      uVar4 = (ulonglong)(uVar1 >> 1);
      goto LAB_18000dc4e;
    }
  }
  *(undefined1 *)(param_1 + 0x4c) = 0;
LAB_18000dc4e:
  *(int *)(param_1 + 0x48) = (int)uVar4;
  return CONCAT71((int7)(uVar4 >> 8),1);
}

