// Function: __acrt_copy_locale_name
// Address: 180018718


/* Library Function - Single Match
    __acrt_copy_locale_name
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

short * __acrt_copy_locale_name(undefined1 (*param_1) [32])

{
  ulong uVar1;
  ulonglong uVar2;
  short *psVar3;
  
  if (((param_1 == (undefined1 (*) [32])0x0) || (uVar2 = FUN_180013f30(param_1,0x55), 0x54 < uVar2))
     || (psVar3 = (short *)_malloc_base(uVar2 * 2 + 2), psVar3 == (short *)0x0)) {
    psVar3 = (short *)0x0;
  }
  else {
    uVar1 = FUN_180023530(psVar3,uVar2 + 1,(longlong)param_1,uVar2 + 1);
    if (uVar1 != 0) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
  }
  return psVar3;
}

