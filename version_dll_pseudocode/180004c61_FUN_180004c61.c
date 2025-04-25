// Function: FUN_180004c61
// Address: 180004c61


void FUN_180004c61(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *UNRECOVERED_JUMPTABLE;
  
  UNRECOVERED_JUMPTABLE = (code *)FUN_180001d20(s_NtCreateSection_18003d025);
  FUN_180002000();
                    /* WARNING: Could not recover jumptable at 0x000180004caf. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)(param_1,param_2,param_3,param_4);
  return;
}

