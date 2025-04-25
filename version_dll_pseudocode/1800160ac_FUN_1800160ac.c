// Function: FUN_1800160ac
// Address: 1800160ac


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_1800160ac(wchar_t *param_1,int param_2)

{
  LCID LVar1;
  FARPROC pFVar2;
  
  pFVar2 = FUN_180015d00(0xb,"GetUserDefaultLocaleName",(uint *)&DAT_18002fff0,
                         (uint *)"GetUserDefaultLocaleName");
  if (pFVar2 == (FARPROC)0x0) {
    LVar1 = GetUserDefaultLCID();
    FUN_1800161ec(LVar1,param_1,param_2,0);
  }
  else {
    (*pFVar2)(param_1,param_2);
  }
  return;
}

