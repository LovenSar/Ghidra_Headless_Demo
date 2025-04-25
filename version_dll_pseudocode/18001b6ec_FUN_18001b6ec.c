// Function: FUN_18001b6ec
// Address: 18001b6ec


LARGE_INTEGER FUN_18001b6ec(FILE *param_1)

{
  LARGE_INTEGER LVar1;
  longlong lVar2;
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
  LVar1 = FUN_18001b200(param_1,local_48);
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
  return (LARGE_INTEGER)LVar1.QuadPart;
}

