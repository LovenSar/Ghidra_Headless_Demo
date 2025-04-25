// Function: ___lc_locale_name_func
// Address: 180010768


/* Library Function - Single Match
    ___lc_locale_name_func
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

wchar_t ** __cdecl ___lc_locale_name_func(void)

{
  __acrt_ptd *p_Var1;
  longlong local_res8 [4];
  
  p_Var1 = FUN_1800180d8();
  local_res8[0] = *(longlong *)(p_Var1 + 0x90);
  FUN_180016978((longlong)p_Var1,local_res8);
  return (wchar_t **)(local_res8[0] + 0x128);
}

