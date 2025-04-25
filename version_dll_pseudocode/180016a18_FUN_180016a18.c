// Function: FUN_180016a18
// Address: 180016a18


void FUN_180016a18(longlong param_1,longlong *param_2,longlong param_3)

{
  longlong lVar1;
  
  if ((*param_2 != (&DAT_18003f870)[param_3]) && ((DAT_18003d5c0 & *(uint *)(param_1 + 0x3a8)) == 0)
     ) {
    lVar1 = FUN_18001fcf0();
    *param_2 = lVar1;
  }
  return;
}

