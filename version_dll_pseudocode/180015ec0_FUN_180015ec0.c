// Function: FUN_180015ec0
// Address: 180015ec0


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

undefined8 FUN_180015ec0(undefined8 param_1)

{
  FARPROC pFVar1;
  undefined8 uVar2;
  
  pFVar1 = FUN_180015d00(0x18,"AppPolicyGetProcessTerminationMethod",(uint *)&DAT_180030094,
                         (uint *)"AppPolicyGetProcessTerminationMethod");
  if (pFVar1 != (FARPROC)0x0) {
    uVar2 = (*pFVar1)(0xfffffffffffffffa,param_1);
    return uVar2;
  }
  return 0xc0000225;
}

