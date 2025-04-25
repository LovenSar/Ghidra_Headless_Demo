// Function: FUN_180008a08
// Address: 180008a08


void FUN_180008a08(PSLIST_HEADER param_1)

{
  PSLIST_ENTRY p_Var1;
  PSLIST_ENTRY_conflict p_Var2;
  
  p_Var2 = InterlockedFlushSList(param_1);
  while (p_Var2 != (PSLIST_ENTRY_conflict)0x0) {
    p_Var1 = p_Var2->Next;
    FUN_18000e3b4(p_Var2);
    p_Var2 = p_Var1;
  }
  return;
}

