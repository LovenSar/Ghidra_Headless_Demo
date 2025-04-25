// Function: __acrt_locale_free_lc_time_if_unreferenced
// Address: 180020c70


/* Library Function - Single Match
    __acrt_locale_free_lc_time_if_unreferenced
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_locale_free_lc_time_if_unreferenced(undefined **param_1)

{
  if (((param_1 != (undefined **)0x0) && (param_1 != &PTR_DAT_180030360)) &&
     (*(int *)((longlong)param_1 + 0x15c) == 0)) {
    __acrt_locale_free_time(param_1);
    FUN_180015c14(param_1);
  }
  return;
}

