// Function: __vcrt_getptd_noinit
// Address: 180008b80


/* Library Function - Single Match
    __vcrt_getptd_noinit
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

longlong __vcrt_getptd_noinit(void)

{
  DWORD dwErrCode;
  longlong lVar1;
  
  if (DAT_18003d100 == -1) {
    lVar1 = 0;
  }
  else {
    dwErrCode = GetLastError();
    lVar1 = __vcrt_FlsGetValue(DAT_18003d100);
    SetLastError(dwErrCode);
    if (lVar1 == -1) {
      lVar1 = 0;
    }
  }
  return lVar1;
}

