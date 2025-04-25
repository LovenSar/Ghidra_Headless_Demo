// Function: FUN_180003bb0
// Address: 180003bb0


void FUN_180003bb0(longlong *param_1)

{
  int iVar1;
  undefined1 auStack_68 [32];
  longlong *local_48;
  longlong local_38;
  undefined1 local_30 [32];
  ulonglong local_10;
  
  local_10 = DAT_18003d0d0 ^ (ulonglong)auStack_68;
  if ((param_1[0xd] == 0) || (*(char *)((longlong)param_1 + 0x71) == '\0')) {
    FUN_180005e00(local_10 ^ (ulonglong)auStack_68);
    return;
  }
  iVar1 = (**(code **)(*param_1 + 0x18))(param_1,0xffffffff);
  if (iVar1 != -1) {
    local_48 = &local_38;
    iVar1 = (**(code **)(*(longlong *)param_1[0xd] + 0x40))
                      ((longlong *)param_1[0xd],(longlong)param_1 + 0x74,local_30,&local_10);
    if (iVar1 == 0) {
      *(undefined1 *)((longlong)param_1 + 0x71) = 0;
    }
    else if (iVar1 != 1) {
      if (iVar1 == 3) {
        *(undefined1 *)((longlong)param_1 + 0x71) = 0;
      }
      goto LAB_180003c2c;
    }
    if (local_38 - (longlong)local_30 != 0) {
      FUN_18000fc18(local_30,1,local_38 - (longlong)local_30,param_1[0x10]);
    }
  }
LAB_180003c2c:
  FUN_180005e00(local_10 ^ (ulonglong)auStack_68);
  return;
}

