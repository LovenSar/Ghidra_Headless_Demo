// Function: FUN_180003980
// Address: 180003980


longlong * FUN_180003980(longlong param_1,uint param_2)

{
  longlong *plVar1;
  
  plVar1 = (longlong *)(param_1 + -0xb0);
  FUN_180002570(plVar1);
  if ((param_2 & 1) != 0) {
    thunk_FUN_18000e3b4(plVar1);
  }
  return plVar1;
}

