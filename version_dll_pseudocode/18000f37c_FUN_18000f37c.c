// Function: FUN_18000f37c
// Address: 18000f37c


ulonglong FUN_18000f37c(longlong param_1,undefined8 param_2,uint param_3,longlong param_4)

{
  undefined4 uVar1;
  ulonglong uVar2;
  longlong lVar3;
  uint local_res8 [2];
  longlong local_res10;
  undefined1 local_res18 [8];
  longlong local_res20;
  longlong local_98 [2];
  undefined1 local_88;
  undefined *local_80;
  undefined *puStack_78;
  char local_70;
  undefined4 local_6c;
  char local_68;
  undefined4 local_64;
  char local_60;
  undefined8 local_58;
  longlong local_50;
  longlong local_48;
  longlong *local_40;
  longlong *local_38;
  longlong *local_30;
  uint *local_28;
  undefined8 *local_20;
  
  local_98[0] = 0;
  local_70 = DAT_18003f748 == 0;
  local_88 = 0;
  local_68 = '\0';
  local_60 = '\0';
  if ((bool)local_70) {
    local_80 = PTR_PTR_DAT_18003d4a8;
    puStack_78 = PTR_DAT_18003d4b0;
  }
  local_res8[0] = param_3;
  local_res10 = param_4;
  local_res20 = param_1;
  local_58 = param_2;
  if (param_1 != 0) {
    if ((param_3 & 0xfffffffb) == 0) {
      if ((param_3 == 0) || (param_3 == 0x40)) goto LAB_18000f419;
LAB_18000f425:
      local_40 = &local_res10;
      local_38 = &local_res20;
      local_30 = local_98;
      local_28 = local_res8;
      local_20 = &local_58;
      local_50 = param_1;
      local_48 = param_1;
      uVar2 = operator()<>(local_res18,&local_48,&local_40,&local_50);
      uVar2 = uVar2 & 0xffffffff;
      goto LAB_18000f46c;
    }
    if (param_3 == 0x40) {
LAB_18000f419:
      if (param_4 - 2U < 0x7ffffffe) goto LAB_18000f425;
    }
  }
  local_68 = '\x01';
  local_6c = 0x16;
  FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,local_98);
  uVar2 = 0xffffffff;
LAB_18000f46c:
  uVar1 = local_6c;
  if (local_70 == '\x02') {
    *(uint *)(local_98[0] + 0x3a8) = *(uint *)(local_98[0] + 0x3a8) & 0xfffffffd;
  }
  if (local_68 != '\0') {
    lVar3 = FUN_18000d1a0(local_98);
    *(undefined4 *)(lVar3 + 0x20) = uVar1;
  }
  if (local_60 != '\0') {
    lVar3 = FUN_18000d1a0(local_98);
    *(undefined4 *)(lVar3 + 0x24) = local_64;
  }
  return uVar2;
}

