// Function: FUN_180016118
// Address: 180016118


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_180016118(LPCRITICAL_SECTION param_1,DWORD param_2,undefined4 param_3)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(0xe,"InitializeCriticalSectionEx",(uint *)&DAT_180030018,
                         (uint *)&DAT_180030020);
  if (pFVar1 == (FARPROC)0x0) {
    InitializeCriticalSectionAndSpinCount(param_1,param_2);
  }
  else {
    (*pFVar1)(param_1,param_2,param_3);
  }
  return;
}

