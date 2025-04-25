// Function: FUN_18000e290
// Address: 18000e290


undefined4
FUN_18000e290(undefined8 param_1,longlong param_2,longlong param_3,undefined4 *param_4,
             undefined8 param_5)

{
  undefined4 uVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong local_res8;
  undefined8 local_res10;
  longlong local_res18;
  undefined8 local_res20;
  longlong local_98 [2];
  undefined1 local_88;
  undefined4 local_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  char local_70;
  undefined4 local_6c;
  char local_68;
  undefined4 local_64;
  char local_60;
  longlong local_58;
  longlong local_50;
  longlong *local_48;
  longlong *local_40;
  undefined8 *local_38;
  longlong *local_30;
  undefined8 *local_28;
  
  local_98[0] = 0;
  local_88 = 0;
  local_70 = '\0';
  local_68 = '\0';
  local_60 = '\0';
  if (param_4 == (undefined4 *)0x0) {
    uVar1 = PTR_PTR_DAT_18003d4a8._0_4_;
    uVar3 = PTR_PTR_DAT_18003d4a8._4_4_;
    uVar4 = PTR_DAT_18003d4b0._0_4_;
    uVar5 = PTR_DAT_18003d4b0._4_4_;
    if (DAT_18003f748 != 0) goto LAB_18000e2d9;
  }
  else {
    uVar1 = *param_4;
    uVar3 = param_4[1];
    uVar4 = param_4[2];
    uVar5 = param_4[3];
  }
  local_70 = '\x01';
  local_80 = uVar1;
  uStack_7c = uVar3;
  uStack_78 = uVar4;
  uStack_74 = uVar5;
LAB_18000e2d9:
  local_res20 = param_5;
  local_res8 = param_2;
  local_res10 = param_1;
  local_res18 = param_3;
  if ((param_2 == 0) || (param_3 == 0)) {
    local_68 = '\x01';
    local_6c = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,local_98);
    uVar1 = 0xffffffff;
  }
  else {
    local_48 = &local_res8;
    local_40 = local_98;
    local_38 = &local_res10;
    local_30 = &local_res18;
    local_28 = &local_res20;
    local_58 = param_2;
    local_50 = param_2;
    uVar1 = operator()<>(&param_5,&local_50,&local_48,&local_58);
  }
  uVar3 = local_6c;
  if (local_70 == '\x02') {
    *(uint *)(local_98[0] + 0x3a8) = *(uint *)(local_98[0] + 0x3a8) & 0xfffffffd;
  }
  if (local_68 != '\0') {
    lVar2 = FUN_18000d1a0(local_98);
    *(undefined4 *)(lVar2 + 0x20) = uVar3;
  }
  if (local_60 != '\0') {
    lVar2 = FUN_18000d1a0(local_98);
    *(undefined4 *)(lVar2 + 0x24) = local_64;
  }
  return uVar1;
}

