// Function: FUN_18000f97c
// Address: 18000f97c


ulonglong FUN_18000f97c(undefined8 param_1,longlong param_2,longlong param_3,longlong param_4,
                       longlong *param_5)

{
  ulonglong uVar1;
  undefined8 local_res8;
  longlong local_res10;
  longlong local_res18;
  longlong local_res20;
  undefined1 local_48 [8];
  longlong local_40;
  longlong local_38;
  longlong *local_30;
  longlong *local_28;
  undefined8 *local_20;
  longlong *local_18;
  longlong *local_10;
  
  if ((param_2 != 0) && (param_3 != 0)) {
    local_res8 = param_1;
    local_res10 = param_2;
    local_res18 = param_3;
    local_res20 = param_4;
    if (param_4 != 0) {
      local_30 = &local_res20;
      local_28 = param_5;
      local_20 = &local_res8;
      local_18 = &local_res10;
      local_10 = &local_res18;
      local_40 = param_4;
      local_38 = param_4;
      uVar1 = operator()<>(local_48,&local_38,&local_30,&local_40);
      return uVar1;
    }
    *(undefined1 *)(param_5 + 6) = 1;
    *(undefined4 *)((longlong)param_5 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_5);
  }
  return 0;
}

