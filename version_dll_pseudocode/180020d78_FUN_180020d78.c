// Function: FUN_180020d78
// Address: 180020d78


undefined ** FUN_180020d78(void)

{
  __acrt_ptd *p_Var1;
  undefined **ppuVar2;
  
  p_Var1 = FUN_1800180d8();
  if (((DAT_18003d5c0 & *(uint *)(p_Var1 + 0x3a8)) == 0) ||
     (ppuVar2 = *(undefined ***)(p_Var1 + 0x90), ppuVar2 == (undefined **)0x0)) {
    __acrt_lock(4);
    ppuVar2 = _updatetlocinfoEx_nolock((longlong *)(p_Var1 + 0x90),DAT_18003f750);
    __acrt_unlock(4);
    if (ppuVar2 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
  }
  return ppuVar2;
}

