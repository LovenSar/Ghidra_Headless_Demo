// Function: FUN_180018318
// Address: 180018318


__acrt_ptd * FUN_180018318(undefined8 param_1,longlong param_2)

{
  BOOL BVar1;
  __acrt_ptd *lpFlsData;
  __acrt_ptd *p_Var2;
  
  p_Var2 = (__acrt_ptd *)0x0;
  if ((DAT_18003d338 == 0xffffffff) ||
     (lpFlsData = (__acrt_ptd *)FlsGetValue(DAT_18003d338), lpFlsData == (__acrt_ptd *)0x0)) {
    BVar1 = FlsSetValue(DAT_18003d338,(PVOID)0xffffffffffffffff);
    if (BVar1 == 0) {
      return (__acrt_ptd *)0x0;
    }
    lpFlsData = (__acrt_ptd *)_calloc_base(1,0x3c8);
    if (lpFlsData == (__acrt_ptd *)0x0) {
      FlsSetValue(DAT_18003d338,(PVOID)0x0);
      lpFlsData = (__acrt_ptd *)0x0;
    }
    else {
      BVar1 = FlsSetValue(DAT_18003d338,lpFlsData);
      if (BVar1 != 0) {
        construct_ptd_array(lpFlsData);
        FUN_180015c14((LPVOID)0x0);
        goto LAB_1800183b9;
      }
      FlsSetValue(DAT_18003d338,(PVOID)0x0);
    }
    FUN_180015c14(lpFlsData);
  }
  else {
    if (lpFlsData == (__acrt_ptd *)0xffffffffffffffff) {
      return (__acrt_ptd *)0x0;
    }
LAB_1800183b9:
    p_Var2 = lpFlsData + param_2 * 0x3c8;
  }
  return p_Var2;
}

