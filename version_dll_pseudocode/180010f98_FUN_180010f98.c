// Function: FUN_180010f98
// Address: 180010f98


void FUN_180010f98(int param_1)

{
  undefined4 uVar1;
  __acrt_ptd *p_Var2;
  __acrt_ptd *p_Var3;
  
  p_Var2 = FUN_180018250();
  if (p_Var2 == (__acrt_ptd *)0x0) {
    p_Var2 = (__acrt_ptd *)&DAT_18003d22c;
  }
  else {
    p_Var2 = p_Var2 + 0x24;
  }
  *(int *)p_Var2 = param_1;
  uVar1 = __acrt_errno_from_os_error(param_1);
  p_Var3 = FUN_180018250();
  p_Var2 = (__acrt_ptd *)&DAT_18003d228;
  if (p_Var3 != (__acrt_ptd *)0x0) {
    p_Var2 = p_Var3 + 0x20;
  }
  *(undefined4 *)p_Var2 = uVar1;
  return;
}

