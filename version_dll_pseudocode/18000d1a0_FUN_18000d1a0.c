// Function: FUN_18000d1a0
// Address: 18000d1a0


longlong FUN_18000d1a0(longlong *param_1)

{
  __acrt_ptd *p_Var1;
  longlong lVar2;
  DWORD local_res8 [2];
  
  if (*param_1 == 0) {
    local_res8[0] = GetLastError();
    if ((char)param_1[2] == '\0') {
      lVar2 = 0;
      *(undefined1 *)(param_1 + 2) = 1;
      param_1[1] = 0;
    }
    else {
      lVar2 = param_1[1];
    }
    p_Var1 = FUN_180018318(local_res8,lVar2);
    *param_1 = (longlong)p_Var1;
    SetLastError(local_res8[0]);
    if (p_Var1 == (__acrt_ptd *)0x0) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
  }
  return *param_1;
}

