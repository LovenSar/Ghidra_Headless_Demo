// Function: __vcrt_FlsGetValue
// Address: 18000bf58


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */
/* Library Function - Single Match
    __vcrt_FlsGetValue
   
   Library: Visual Studio 2019 Release */

void __vcrt_FlsGetValue(undefined4 param_1)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_18000bd78(2,"FlsGetValue",(uint *)&DAT_18002c638,(uint *)"FlsGetValue");
  if (pFVar1 != (FARPROC)0x0) {
    (*pFVar1)();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00018000bf97. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  TlsGetValue(param_1);
  return;
}

