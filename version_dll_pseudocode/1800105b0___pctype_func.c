// Function: __pctype_func
// Address: 1800105b0


/* Library Function - Single Match
    __pctype_func
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

ushort * __cdecl __pctype_func(void)

{
  __acrt_ptd *p_Var1;
  undefined8 *local_res8 [4];
  
  p_Var1 = FUN_1800180d8();
  local_res8[0] = *(undefined8 **)(p_Var1 + 0x90);
  FUN_180016978((longlong)p_Var1,(longlong *)local_res8);
  return (ushort *)*local_res8[0];
}

