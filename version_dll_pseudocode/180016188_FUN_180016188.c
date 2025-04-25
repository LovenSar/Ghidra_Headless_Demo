// Function: FUN_180016188
// Address: 180016188


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_180016188(ushort *param_1)

{
  LCID Locale;
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(0xf,"IsValidLocaleName",(uint *)&DAT_180030020,(uint *)"IsValidLocaleName")
  ;
  if (pFVar1 != (FARPROC)0x0) {
    (*pFVar1)(param_1);
    return;
  }
  Locale = FUN_18001635c(param_1,0);
                    /* WARNING: Could not recover jumptable at 0x0001800161e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  IsValidLocale(Locale,1);
  return;
}

