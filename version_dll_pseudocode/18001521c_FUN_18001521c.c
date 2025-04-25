// Function: FUN_18001521c
// Address: 18001521c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_18001521c(void)

{
  __acrt_ptd *p_Var1;
  
  p_Var1 = FUN_1800180d8();
  if (*(code **)(p_Var1 + 0x18) != (code *)0x0) {
    (**(code **)(p_Var1 + 0x18))();
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

