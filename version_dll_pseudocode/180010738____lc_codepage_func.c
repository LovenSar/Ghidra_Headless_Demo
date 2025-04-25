// Function: ___lc_codepage_func
// Address: 180010738


/* Library Function - Single Match
    ___lc_codepage_func
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

UINT __cdecl ___lc_codepage_func(void)

{
  __acrt_ptd *p_Var1;
  longlong local_res8 [4];
  
  p_Var1 = FUN_1800180d8();
  local_res8[0] = *(longlong *)(p_Var1 + 0x90);
  FUN_180016978((longlong)p_Var1,local_res8);
  return *(UINT *)(local_res8[0] + 0xc);
}

