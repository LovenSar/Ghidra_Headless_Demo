// Function: FUN_18000c8d8
// Address: 18000c8d8


ulonglong FUN_18000c8d8(longlong param_1,byte param_2)

{
  int iVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  iVar1 = *(int *)(param_1 + 0x34);
  if (iVar1 < 6) {
    if (iVar1 != 5) {
      if (iVar1 != 0) {
        if (iVar1 == 1) {
          uVar2 = *(uint *)(param_1 + 0x28);
          lVar4 = 1;
          *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
          if ((uVar2 >> 4 & 1) == 0) {
            uVar3 = (ulonglong)*(byte *)(*(longlong *)(param_1 + 0x18) + -8);
          }
          else {
            uVar3 = (ulonglong)*(char *)(*(longlong *)(param_1 + 0x18) + -8);
          }
          goto LAB_18000c943;
        }
        iVar1 = iVar1 + -2;
        if (iVar1 == 0) {
          uVar2 = *(uint *)(param_1 + 0x28);
          lVar4 = 2;
          *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
          if ((uVar2 >> 4 & 1) == 0) {
            uVar3 = (ulonglong)*(ushort *)(*(longlong *)(param_1 + 0x18) + -8);
          }
          else {
            uVar3 = (ulonglong)*(short *)(*(longlong *)(param_1 + 0x18) + -8);
          }
          goto LAB_18000c943;
        }
        goto LAB_18000c916;
      }
LAB_18000ca13:
      uVar2 = *(uint *)(param_1 + 0x28);
      lVar4 = 4;
      *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
      if ((uVar2 >> 4 & 1) == 0) {
        uVar3 = (ulonglong)*(uint *)(*(longlong *)(param_1 + 0x18) + -8);
      }
      else {
        uVar3 = (ulonglong)*(int *)(*(longlong *)(param_1 + 0x18) + -8);
      }
      goto LAB_18000c943;
    }
  }
  else if (((iVar1 != 6) && (iVar1 != 7)) && (iVar1 = iVar1 + -9, iVar1 != 0)) {
LAB_18000c916:
    if (iVar1 == 1) goto LAB_18000ca13;
    if (iVar1 != 2) {
      lVar4 = *(longlong *)(param_1 + 8);
      *(undefined1 *)(lVar4 + 0x30) = 1;
      *(undefined4 *)(lVar4 + 0x2c) = 0x16;
      uVar3 = FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,
                            *(longlong **)(param_1 + 8));
      return uVar3 & 0xffffffffffffff00;
    }
  }
  uVar2 = *(uint *)(param_1 + 0x28);
  lVar4 = 8;
  *(longlong *)(param_1 + 0x18) = *(longlong *)(param_1 + 0x18) + 8;
  uVar3 = *(ulonglong *)(*(longlong *)(param_1 + 0x18) + -8);
LAB_18000c943:
  if (((uVar2 >> 4 & 1) != 0) && ((longlong)uVar3 < 0)) {
    uVar3 = -uVar3;
    uVar2 = uVar2 | 0x40;
    *(uint *)(param_1 + 0x28) = uVar2;
  }
  if (*(int *)(param_1 + 0x30) < 0) {
    *(undefined4 *)(param_1 + 0x30) = 1;
  }
  else {
    *(uint *)(param_1 + 0x28) = uVar2 & 0xfffffff7;
    FUN_18000c398(param_1 + 0x50,(longlong)*(int *)(param_1 + 0x30),*(longlong *)(param_1 + 8));
  }
  if (uVar3 == 0) {
    *(uint *)(param_1 + 0x28) = *(uint *)(param_1 + 0x28) & 0xffffffdf;
  }
  *(undefined1 *)(param_1 + 0x4c) = 0;
  if (lVar4 == 8) {
    FUN_18000ced4(param_1,uVar3,param_2);
  }
  else {
    FUN_18000cd24(param_1,(uint)uVar3,param_2);
  }
  uVar2 = *(uint *)(param_1 + 0x28);
  if (((uVar2 >> 7 & 1) != 0) &&
     ((*(int *)(param_1 + 0x48) == 0 || (**(char **)(param_1 + 0x40) != '0')))) {
    *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x40) + -1;
    **(undefined1 **)(param_1 + 0x40) = 0x30;
    *(int *)(param_1 + 0x48) = *(int *)(param_1 + 0x48) + 1;
  }
  return CONCAT71((uint7)(uint3)(uVar2 >> 0xf),1);
}

