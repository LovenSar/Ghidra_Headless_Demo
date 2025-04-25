// Function: __acrt_release_locale_ref
// Address: 180020cd0


/* Library Function - Single Match
    __acrt_release_locale_ref
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_release_locale_ref(longlong param_1)

{
  int *piVar1;
  undefined8 *puVar2;
  longlong lVar3;
  
  if (param_1 != 0) {
    LOCK();
    *(int *)(param_1 + 0x10) = *(int *)(param_1 + 0x10) + -1;
    UNLOCK();
    piVar1 = *(int **)(param_1 + 0xe0);
    if (piVar1 != (int *)0x0) {
      LOCK();
      *piVar1 = *piVar1 + -1;
      UNLOCK();
    }
    piVar1 = *(int **)(param_1 + 0xf0);
    if (piVar1 != (int *)0x0) {
      LOCK();
      *piVar1 = *piVar1 + -1;
      UNLOCK();
    }
    piVar1 = *(int **)(param_1 + 0xe8);
    if (piVar1 != (int *)0x0) {
      LOCK();
      *piVar1 = *piVar1 + -1;
      UNLOCK();
    }
    piVar1 = *(int **)(param_1 + 0x100);
    if (piVar1 != (int *)0x0) {
      LOCK();
      *piVar1 = *piVar1 + -1;
      UNLOCK();
    }
    puVar2 = (undefined8 *)(param_1 + 0x38);
    lVar3 = 6;
    do {
      if (((undefined *)puVar2[-2] != &DAT_18003d4b8) &&
         (piVar1 = (int *)*puVar2, piVar1 != (int *)0x0)) {
        LOCK();
        *piVar1 = *piVar1 + -1;
        UNLOCK();
      }
      if ((puVar2[-3] != 0) && (piVar1 = (int *)puVar2[-1], piVar1 != (int *)0x0)) {
        LOCK();
        *piVar1 = *piVar1 + -1;
        UNLOCK();
      }
      puVar2 = puVar2 + 4;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
    __acrt_locale_release_lc_time_reference(*(undefined ***)(param_1 + 0x120));
  }
  return;
}

