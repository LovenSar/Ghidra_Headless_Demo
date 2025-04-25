// Function: FUN_180015f18
// Address: 180015f18


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

undefined8 FUN_180015f18(void)

{
  FARPROC pFVar1;
  undefined8 uVar2;
  
  pFVar1 = FUN_180015d00(0,"AreFileApisANSI",(uint *)&DAT_18002ff58,(uint *)&DAT_18002ff5c);
  if (pFVar1 != (FARPROC)0x0) {
    uVar2 = (*pFVar1)();
    return uVar2;
  }
  return 1;
}

