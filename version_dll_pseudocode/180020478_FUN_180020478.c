// Function: FUN_180020478
// Address: 180020478


undefined4 FUN_180020478(ushort *param_1)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  if (param_1 != (ushort *)0x0) {
    iVar4 = 0;
    iVar5 = 0xe3;
    do {
      iVar2 = (iVar5 + iVar4) / 2;
      iVar3 = __ascii_wcsnicmp(param_1,*(ushort **)(&UNK_180034360 + (longlong)iVar2 * 0x10),0x55);
      if (iVar3 == 0) {
        uVar1 = *(uint *)(&UNK_180034368 + (longlong)iVar2 * 0x10);
        if ((int)uVar1 < 0) {
          return 0;
        }
        if (0xe3 < uVar1) {
          return 0;
        }
        return *(undefined4 *)(&DAT_180032900 + (longlong)(int)uVar1 * 0x10);
      }
      if (iVar3 < 0) {
        iVar5 = iVar2 + -1;
      }
      else {
        iVar4 = iVar2 + 1;
      }
    } while (iVar4 <= iVar5);
  }
  return 0;
}

