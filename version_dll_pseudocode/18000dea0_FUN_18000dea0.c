// Function: FUN_18000dea0
// Address: 18000dea0


undefined8 FUN_18000dea0(longlong param_1)

{
  int iVar1;
  undefined4 extraout_var;
  undefined1 (*pauVar3) [16];
  longlong lVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  undefined1 *puVar2;
  
  iVar1 = *(int *)(param_1 + 0x34);
  if ((iVar1 == 2) ||
     (((iVar1 != 3 && (iVar1 != 0xc)) &&
      ((*(int *)(param_1 + 0x34) == 0xd || ((*(char *)(param_1 + 0x39) + 0x9dU & 0xef) == 0)))))) {
    puVar2 = (undefined1 *)(param_1 + 0x50);
    puVar6 = *(undefined1 **)(param_1 + 0x458);
    if (*(undefined1 **)(param_1 + 0x458) == (undefined1 *)0x0) {
      puVar6 = puVar2;
    }
    *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
    *puVar6 = *(undefined1 *)(*(longlong *)(param_1 + 0x18) + -8);
    *(undefined4 *)(param_1 + 0x48) = 1;
  }
  else {
    *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
    pauVar3 = *(undefined1 (**) [16])(param_1 + 0x458);
    if (pauVar3 == (undefined1 (*) [16])0x0) {
      uVar5 = 0x200;
      pauVar3 = (undefined1 (*) [16])(param_1 + 0x50);
    }
    else {
      uVar5 = *(ulonglong *)(param_1 + 0x450) >> 1;
    }
    iVar1 = FUN_180017868((int *)(param_1 + 0x48),pauVar3,uVar5,
                          *(WCHAR *)(*(longlong *)(param_1 + 0x18) + -8),*(longlong **)(param_1 + 8)
                         );
    puVar2 = (undefined1 *)CONCAT44(extraout_var,iVar1);
    if (iVar1 != 0) {
      *(undefined1 *)(param_1 + 0x38) = 1;
    }
  }
  lVar4 = *(longlong *)(param_1 + 0x458);
  if (*(longlong *)(param_1 + 0x458) == 0) {
    lVar4 = param_1 + 0x50;
  }
  *(longlong *)(param_1 + 0x40) = lVar4;
  return CONCAT71((int7)((ulonglong)puVar2 >> 8),1);
}

