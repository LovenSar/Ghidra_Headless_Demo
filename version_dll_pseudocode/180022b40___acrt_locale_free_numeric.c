// Function: __acrt_locale_free_numeric
// Address: 180022b40


/* Library Function - Single Match
    __acrt_locale_free_numeric
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_locale_free_numeric(longlong *param_1)

{
  if (param_1 != (longlong *)0x0) {
    if ((undefined *)*param_1 != PTR_DAT_18003d230) {
      FUN_180015c14((undefined *)*param_1);
    }
    if ((undefined *)param_1[1] != PTR_DAT_18003d238) {
      FUN_180015c14((undefined *)param_1[1]);
    }
    if ((undefined *)param_1[2] != PTR_DAT_18003d240) {
      FUN_180015c14((undefined *)param_1[2]);
    }
    if ((undefined *)param_1[0xb] != PTR_DAT_18003d288) {
      FUN_180015c14((undefined *)param_1[0xb]);
    }
    if ((undefined *)param_1[0xc] != PTR_DAT_18003d290) {
      FUN_180015c14((undefined *)param_1[0xc]);
    }
  }
  return;
}

