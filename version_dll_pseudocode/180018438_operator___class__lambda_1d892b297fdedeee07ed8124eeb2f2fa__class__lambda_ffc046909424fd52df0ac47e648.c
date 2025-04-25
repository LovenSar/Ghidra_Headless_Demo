// Function: operator()<class_<lambda_1d892b297fdedeee07ed8124eeb2f2fa>,class_<lambda_ffc046909424fd52df0ac47e64813305>&___ptr64,class_<lambda_01a7098693036236037e7cdb9bca3d73>_>
// Address: 180018438


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    public: void __cdecl __crt_seh_guarded_call<void>::operator()<class
   <lambda_1d892b297fdedeee07ed8124eeb2f2fa>,class <lambda_ffc046909424fd52df0ac47e64813305> &
   __ptr64,class <lambda_01a7098693036236037e7cdb9bca3d73> >(class
   <lambda_1d892b297fdedeee07ed8124eeb2f2fa> && __ptr64,class
   <lambda_ffc046909424fd52df0ac47e64813305> & __ptr64,class
   <lambda_01a7098693036236037e7cdb9bca3d73> && __ptr64) __ptr64
   
   Library: Visual Studio 2019 Release */

void __thiscall
__crt_seh_guarded_call<void>::
operator()<class_<lambda_1d892b297fdedeee07ed8124eeb2f2fa>,class_<lambda_ffc046909424fd52df0ac47e64813305>&___ptr64,class_<lambda_01a7098693036236037e7cdb9bca3d73>_>
          (__crt_seh_guarded_call<void> *this,<lambda_1d892b297fdedeee07ed8124eeb2f2fa> *param_1,
          <lambda_ffc046909424fd52df0ac47e64813305> *param_2,
          <lambda_01a7098693036236037e7cdb9bca3d73> *param_3)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  short *psVar4;
  
  __acrt_lock(*(int *)param_1);
  FUN_1800189e4((undefined8 *)**(undefined8 **)param_2,
                *(undefined8 **)(**(longlong **)(param_2 + 8) + 0x90));
  lVar3 = _wsetlocale_nolock(**(longlong **)param_2,**(int **)(param_2 + 0x18),
                             (wchar_t *)**(undefined8 **)(param_2 + 0x20));
  **(longlong **)(param_2 + 0x10) = lVar3;
  if (lVar3 == 0) {
    __acrt_release_locale_ref(**(longlong **)param_2);
    __acrt_free_locale(**(longlong **)param_2);
  }
  else {
    psVar4 = (short *)**(undefined8 **)(param_2 + 0x20);
    if (psVar4 != (short *)0x0) {
      lVar3 = (longlong)&DAT_18003d4b8 - (longlong)psVar4;
      do {
        sVar1 = *psVar4;
        sVar2 = *(short *)((longlong)psVar4 + lVar3);
        if (sVar1 != sVar2) break;
        psVar4 = psVar4 + 1;
      } while (sVar2 != 0);
      if (sVar1 != sVar2) {
        LOCK();
        DAT_18003f748 = 1;
        UNLOCK();
      }
    }
    _updatetlocinfoEx_nolock
              ((longlong *)(**(longlong **)(param_2 + 8) + 0x90),
               (undefined **)**(undefined8 **)param_2);
    __acrt_release_locale_ref(**(longlong **)param_2);
    if (((*(byte *)(**(longlong **)(param_2 + 8) + 0x3a8) & 2) == 0) &&
       (((byte)DAT_18003d5c0 & 1) == 0)) {
      _updatetlocinfoEx_nolock
                ((longlong *)&DAT_18003f750,*(undefined ***)(**(longlong **)(param_2 + 8) + 0x90));
      PTR_PTR_DAT_18003d2c8 = (undefined *)DAT_18003f750[0x1f];
      PTR_DAT_18003d218 = (undefined *)*DAT_18003f750;
      _DAT_18003d4bc = *(undefined4 *)(DAT_18003f750 + 1);
    }
  }
  __acrt_unlock(*(int *)param_3);
  return;
}

