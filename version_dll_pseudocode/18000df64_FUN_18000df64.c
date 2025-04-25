// Function: FUN_18000df64
// Address: 18000df64


ulonglong FUN_18000df64(longlong param_1)

{
  ulonglong *puVar1;
  longlong lVar2;
  bool bVar3;
  undefined7 extraout_var;
  ulonglong uVar4;
  int iVar5;
  
  *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
  puVar1 = *(ulonglong **)(*(longlong *)(param_1 + 0x18) + -8);
  bVar3 = FUN_180017bb8();
  if ((int)CONCAT71(extraout_var,bVar3) == 0) goto LAB_18000df87;
  iVar5 = *(int *)(param_1 + 0x34);
  if (iVar5 < 6) {
    if (iVar5 != 5) {
      if (iVar5 != 0) {
        if (iVar5 == 1) {
          uVar4 = CONCAT71(extraout_var,*(undefined1 *)(param_1 + 0x20));
          *(undefined1 *)puVar1 = *(undefined1 *)(param_1 + 0x20);
          goto LAB_18000e000;
        }
        iVar5 = iVar5 + -2;
        if (iVar5 == 0) {
          uVar4 = (ulonglong)*(ushort *)(param_1 + 0x20);
          *(ushort *)puVar1 = *(ushort *)(param_1 + 0x20);
          goto LAB_18000e000;
        }
        goto LAB_18000dfef;
      }
LAB_18000e011:
      uVar4 = (ulonglong)*(uint *)(param_1 + 0x20);
      *(uint *)puVar1 = *(uint *)(param_1 + 0x20);
      goto LAB_18000e000;
    }
  }
  else if (((iVar5 != 6) && (iVar5 != 7)) && (iVar5 = iVar5 + -9, iVar5 != 0)) {
LAB_18000dfef:
    if (iVar5 == 1) goto LAB_18000e011;
    if (iVar5 != 2) {
LAB_18000df87:
      lVar2 = *(longlong *)(param_1 + 8);
      *(undefined1 *)(lVar2 + 0x30) = 1;
      *(undefined4 *)(lVar2 + 0x2c) = 0x16;
      uVar4 = FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,
                            *(longlong **)(param_1 + 8));
      return uVar4 & 0xffffffffffffff00;
    }
  }
  uVar4 = (ulonglong)*(int *)(param_1 + 0x20);
  *puVar1 = uVar4;
LAB_18000e000:
  *(undefined1 *)(param_1 + 0x38) = 1;
  return CONCAT71((int7)(uVar4 >> 8),1);
}

