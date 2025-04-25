// Function: FUN_18000e3c8
// Address: 18000e3c8


__acrt_ptd * FUN_18000e3c8(longlong *param_1)

{
  __acrt_ptd *p_Var1;
  longlong lVar2;
  DWORD local_res8 [2];
  
  p_Var1 = (__acrt_ptd *)*param_1;
  lVar2 = 0;
  if (p_Var1 == (__acrt_ptd *)0x0) {
    local_res8[0] = GetLastError();
    if ((char)param_1[2] == '\0') {
      param_1[1] = 0;
      *(undefined1 *)(param_1 + 2) = 1;
    }
    else {
      lVar2 = param_1[1];
    }
    p_Var1 = FUN_180018318(local_res8,lVar2);
    *param_1 = (longlong)p_Var1;
    SetLastError(local_res8[0]);
  }
  return p_Var1;
}

