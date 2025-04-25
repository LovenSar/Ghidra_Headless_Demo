// Function: FUN_18001635c
// Address: 18001635c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_18001635c(ushort *param_1,undefined4 param_2)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(0x12,"LocaleNameToLCID",(uint *)&DAT_180030078,(uint *)"LocaleNameToLCID");
  if (pFVar1 == (FARPROC)0x0) {
    FUN_180020478(param_1);
  }
  else {
    (*pFVar1)(param_1,param_2);
  }
  return;
}

