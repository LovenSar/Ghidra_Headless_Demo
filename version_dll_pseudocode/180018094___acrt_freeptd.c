// Function: __acrt_freeptd
// Address: 180018094


/* Library Function - Single Match
    __acrt_freeptd
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_freeptd(void)

{
  __acrt_ptd *p_Var1;
  
  if (DAT_18003d338 != 0xffffffff) {
    p_Var1 = (__acrt_ptd *)FlsGetValue(DAT_18003d338);
    if (p_Var1 != (__acrt_ptd *)0x0) {
      FlsSetValue(DAT_18003d338,(PVOID)0x0);
      destroy_ptd_array(p_Var1);
      FUN_180015c14(p_Var1);
    }
  }
  return;
}

