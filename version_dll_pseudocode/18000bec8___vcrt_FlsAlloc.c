// Function: __vcrt_FlsAlloc
// Address: 18000bec8


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */
/* Library Function - Single Match
    __vcrt_FlsAlloc
   
   Library: Visual Studio 2019 Release */

void __vcrt_FlsAlloc(undefined8 param_1)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_18000bd78(0,"FlsAlloc",(uint *)&DAT_18002c610,(uint *)"FlsAlloc");
  if (pFVar1 != (FARPROC)0x0) {
    (*pFVar1)(param_1);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00018000bf06. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  TlsAlloc();
  return;
}

