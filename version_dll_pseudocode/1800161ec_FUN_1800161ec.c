// Function: FUN_1800161ec
// Address: 1800161ec


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_1800161ec(uint param_1,wchar_t *param_2,int param_3,undefined4 param_4)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(0x11,"LCIDToLocaleName",(uint *)&DAT_180030058,(uint *)"LCIDToLocaleName");
  if (pFVar1 == (FARPROC)0x0) {
    FUN_180020390(param_1,param_2,param_3);
  }
  else {
    (*pFVar1)(param_1,param_2,param_3,param_4);
  }
  return;
}

