// Function: __vcrt_FlsFree
// Address: 18000bf10


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */
/* Library Function - Single Match
    __vcrt_FlsFree
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __vcrt_FlsFree(undefined4 param_1)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_18000bd78(1,"FlsFree",(uint *)&DAT_18002c628,(uint *)"FlsFree");
  if (pFVar1 != (FARPROC)0x0) {
    (*pFVar1)();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00018000bf4f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  TlsFree(param_1);
  return;
}

