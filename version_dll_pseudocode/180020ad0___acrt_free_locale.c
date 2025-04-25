// Function: __acrt_free_locale
// Address: 180020ad0


/* Library Function - Single Match
    __acrt_free_locale
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_free_locale(longlong param_1)

{
  int *piVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  
  if ((((*(undefined ***)(param_1 + 0xf8) != (undefined **)0x0) &&
       (*(undefined ***)(param_1 + 0xf8) != &PTR_DAT_18003d230)) &&
      (*(int **)(param_1 + 0xe0) != (int *)0x0)) && (**(int **)(param_1 + 0xe0) == 0)) {
    piVar1 = *(int **)(param_1 + 0xf0);
    if ((piVar1 != (int *)0x0) && (*piVar1 == 0)) {
      FUN_180015c14(piVar1);
      __acrt_locale_free_monetary(*(longlong *)(param_1 + 0xf8));
    }
    piVar1 = *(int **)(param_1 + 0xe8);
    if ((piVar1 != (int *)0x0) && (*piVar1 == 0)) {
      FUN_180015c14(piVar1);
      __acrt_locale_free_numeric(*(longlong **)(param_1 + 0xf8));
    }
    FUN_180015c14(*(LPVOID *)(param_1 + 0xe0));
    FUN_180015c14(*(LPVOID *)(param_1 + 0xf8));
  }
  if ((*(int **)(param_1 + 0x100) != (int *)0x0) && (**(int **)(param_1 + 0x100) == 0)) {
    FUN_180015c14((LPVOID)(*(longlong *)(param_1 + 0x108) + -0xfe));
    FUN_180015c14((LPVOID)(*(longlong *)(param_1 + 0x110) + -0x80));
    FUN_180015c14((LPVOID)(*(longlong *)(param_1 + 0x118) + -0x80));
    FUN_180015c14(*(LPVOID *)(param_1 + 0x100));
  }
  __acrt_locale_free_lc_time_if_unreferenced(*(undefined ***)(param_1 + 0x120));
  puVar3 = (undefined8 *)(param_1 + 0x128);
  lVar2 = 6;
  puVar4 = (undefined8 *)(param_1 + 0x38);
  do {
    if ((((undefined *)puVar4[-2] != &DAT_18003d4b8) &&
        (piVar1 = (int *)*puVar4, piVar1 != (int *)0x0)) && (*piVar1 == 0)) {
      FUN_180015c14(piVar1);
      FUN_180015c14((LPVOID)*puVar3);
    }
    if (((puVar4[-3] != 0) && (piVar1 = (int *)puVar4[-1], piVar1 != (int *)0x0)) && (*piVar1 == 0))
    {
      FUN_180015c14(piVar1);
    }
    puVar3 = puVar3 + 1;
    puVar4 = puVar4 + 4;
    lVar2 = lVar2 + -1;
  } while (lVar2 != 0);
  FUN_180015c14((LPVOID)param_1);
  return;
}

