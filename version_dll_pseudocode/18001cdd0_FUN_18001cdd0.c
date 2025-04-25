// Function: FUN_18001cdd0
// Address: 18001cdd0


undefined4
FUN_18001cdd0(ulonglong *param_1,byte *param_2,ulonglong param_3,LPCWSTR param_4,ulonglong param_5,
             undefined4 *param_6)

{
  undefined4 uVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong local_48 [2];
  undefined1 local_38;
  undefined4 local_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  char local_20;
  undefined4 local_1c;
  char local_18;
  undefined4 local_14;
  char local_10;
  
  local_48[0] = 0;
  local_38 = 0;
  local_20 = '\0';
  local_18 = '\0';
  local_10 = '\0';
  if (param_6 == (undefined4 *)0x0) {
    uVar1 = PTR_PTR_DAT_18003d4a8._0_4_;
    uVar3 = PTR_PTR_DAT_18003d4a8._4_4_;
    uVar4 = PTR_DAT_18003d4b0._0_4_;
    uVar5 = PTR_DAT_18003d4b0._4_4_;
    if (DAT_18003f748 != 0) goto LAB_18001ce1e;
  }
  else {
    uVar1 = *param_6;
    uVar3 = param_6[1];
    uVar4 = param_6[2];
    uVar5 = param_6[3];
  }
  local_20 = '\x01';
  local_30 = uVar1;
  uStack_2c = uVar3;
  uStack_28 = uVar4;
  uStack_24 = uVar5;
LAB_18001ce1e:
  uVar1 = FUN_18001c970(param_1,param_2,param_3,param_4,param_5,local_48);
  if (local_20 == '\x02') {
    *(uint *)(local_48[0] + 0x3a8) = *(uint *)(local_48[0] + 0x3a8) & 0xfffffffd;
  }
  if (local_18 != '\0') {
    lVar2 = FUN_18000d1a0(local_48);
    *(undefined4 *)(lVar2 + 0x20) = local_1c;
  }
  if (local_10 != '\0') {
    lVar2 = FUN_18000d1a0(local_48);
    *(undefined4 *)(lVar2 + 0x24) = local_14;
  }
  return uVar1;
}

