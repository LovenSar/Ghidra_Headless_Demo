// Function: FUN_1800181ac
// Address: 1800181ac


__acrt_ptd * FUN_1800181ac(void)

{
  BOOL BVar1;
  __acrt_ptd *p_Var2;
  
  if ((DAT_18003d338 == 0xffffffff) ||
     (p_Var2 = (__acrt_ptd *)FlsGetValue(DAT_18003d338), p_Var2 == (__acrt_ptd *)0x0)) {
    BVar1 = FlsSetValue(DAT_18003d338,(PVOID)0xffffffffffffffff);
    if (BVar1 != 0) {
      p_Var2 = (__acrt_ptd *)_calloc_base(1,0x3c8);
      if (p_Var2 == (__acrt_ptd *)0x0) {
        FlsSetValue(DAT_18003d338,(PVOID)0x0);
        p_Var2 = (__acrt_ptd *)0x0;
      }
      else {
        BVar1 = FlsSetValue(DAT_18003d338,p_Var2);
        if (BVar1 != 0) {
          construct_ptd_array(p_Var2);
          FUN_180015c14((LPVOID)0x0);
          return p_Var2;
        }
        FlsSetValue(DAT_18003d338,(PVOID)0x0);
      }
      FUN_180015c14(p_Var2);
    }
  }
  else if (p_Var2 != (__acrt_ptd *)0xffffffffffffffff) {
    return p_Var2;
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

