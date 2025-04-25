// Function: FUN_18000f110
// Address: 18000f110


int FUN_18000f110(FILE *param_1)

{
  int iVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong local_48 [2];
  undefined1 local_38;
  undefined *local_30;
  undefined *puStack_28;
  char local_20;
  undefined4 local_1c;
  char local_18;
  undefined4 local_14;
  char local_10;
  
  local_48[0] = 0;
  local_20 = DAT_18003f748 == 0;
  local_38 = 0;
  local_18 = '\0';
  local_10 = '\0';
  if ((bool)local_20) {
    local_30 = PTR_PTR_DAT_18003d4a8;
    puStack_28 = PTR_DAT_18003d4b0;
  }
  if (param_1 == (FILE *)0x0) {
    iVar1 = common_flush_all(false);
    goto LAB_18000f194;
  }
  uVar2 = FUN_18000f084(param_1,local_48);
  if ((int)uVar2 == 0) {
    if ((*(uint *)((longlong)&param_1->_base + 4) >> 0xb & 1) != 0) {
      iVar1 = _fileno(param_1);
      iVar1 = _commit(iVar1);
      if (iVar1 != 0) goto LAB_18000f170;
    }
    iVar1 = 0;
  }
  else {
LAB_18000f170:
    iVar1 = -1;
  }
LAB_18000f194:
  if (local_20 == '\x02') {
    *(uint *)(local_48[0] + 0x3a8) = *(uint *)(local_48[0] + 0x3a8) & 0xfffffffd;
  }
  if (local_18 != '\0') {
    lVar3 = FUN_18000d1a0(local_48);
    *(undefined4 *)(lVar3 + 0x20) = local_1c;
  }
  if (local_10 != '\0') {
    lVar3 = FUN_18000d1a0(local_48);
    *(undefined4 *)(lVar3 + 0x24) = local_14;
  }
  return iVar1;
}

