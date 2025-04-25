// Function: __doserrno
// Address: 180011004


/* Library Function - Single Match
    __doserrno
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

ulong * __cdecl __doserrno(void)

{
  __acrt_ptd *p_Var1;
  
  p_Var1 = FUN_180018250();
  if (p_Var1 == (__acrt_ptd *)0x0) {
    p_Var1 = (__acrt_ptd *)&DAT_18003d22c;
  }
  else {
    p_Var1 = p_Var1 + 0x24;
  }
  return (ulong *)p_Var1;
}

