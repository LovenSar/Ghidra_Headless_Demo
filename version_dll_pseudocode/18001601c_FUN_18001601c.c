// Function: FUN_18001601c
// Address: 18001601c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_18001601c(ushort *param_1,LCTYPE param_2,LPWSTR param_3,int param_4)

{
  LCID Locale;
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(7,"GetLocaleInfoEx",(uint *)&DAT_18002ffc0,(uint *)"GetLocaleInfoEx");
  if (pFVar1 == (FARPROC)0x0) {
    Locale = FUN_18001635c(param_1,0);
    GetLocaleInfoW(Locale,param_2,param_3,param_4);
  }
  else {
    (*pFVar1)(param_1,param_2,param_3,param_4);
  }
  return;
}

