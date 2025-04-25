// Function: FUN_1800180d8
// Address: 1800180d8


__acrt_ptd * FUN_1800180d8(void)

{
  DWORD dwErrCode;
  BOOL BVar1;
  __acrt_ptd *lpFlsData;
  __acrt_ptd *p_Var2;
  
  dwErrCode = GetLastError();
  p_Var2 = (__acrt_ptd *)0x0;
  if ((DAT_18003d338 == 0xffffffff) ||
     (lpFlsData = (__acrt_ptd *)FlsGetValue(DAT_18003d338), lpFlsData == (__acrt_ptd *)0x0)) {
    BVar1 = FlsSetValue(DAT_18003d338,(PVOID)0xffffffffffffffff);
    lpFlsData = p_Var2;
    if (BVar1 != 0) {
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
          goto LAB_180018185;
        }
        FlsSetValue(DAT_18003d338,(PVOID)0x0);
      }
      FUN_180015c14(lpFlsData);
      lpFlsData = p_Var2;
    }
  }
  else if (lpFlsData == (__acrt_ptd *)0xffffffffffffffff) {
    lpFlsData = p_Var2;
  }
LAB_180018185:
  SetLastError(dwErrCode);
  if (lpFlsData == (__acrt_ptd *)0x0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  return lpFlsData;
}

