// Function: FlsAlloc
// Address: 180015ffc


DWORD __stdcall FlsAlloc(PFLS_CALLBACK_FUNCTION lpCallback)

{
  DWORD DVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000180015ffc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  DVar1 = FlsAlloc(lpCallback);
  return DVar1;
}

