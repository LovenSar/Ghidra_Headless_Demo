// Function: __acrt_WideCharToMultiByte
// Address: 18001e7c4


/* Library Function - Single Match
    __acrt_WideCharToMultiByte
   
   Library: Visual Studio 2019 Release */

void __acrt_WideCharToMultiByte
               (uint param_1,uint param_2,LPCWSTR param_3,int param_4,LPSTR param_5,int param_6,
               LPBOOL param_7,LPBOOL param_8)

{
  LPBOOL lpUsedDefaultChar;
  DWORD dwFlags;
  LPBOOL pBVar1;
  bool bVar2;
  
  pBVar1 = (LPBOOL)0x0;
  dwFlags = 0;
  if (param_1 < 0xc436) {
    if ((param_1 - 0xc42c < 10) && ((0x2a7U >> (param_1 - 0xc42c & 0x1f) & 1) != 0))
    goto LAB_18001e833;
    bVar2 = param_1 == 0x2a;
LAB_18001e829:
    if (bVar2) goto LAB_18001e833;
  }
  else {
    if (param_1 == 0xd698) goto LAB_18001e833;
    if (0xdea9 < param_1) {
      if ((param_1 < 0xdeb4) || (param_1 == 65000)) goto LAB_18001e833;
      bVar2 = param_1 == 0xfde9;
      goto LAB_18001e829;
    }
  }
  dwFlags = param_2 & 0xffffff7f;
LAB_18001e833:
  lpUsedDefaultChar = param_8;
  if ((param_1 - 65000 < 2) &&
     (lpUsedDefaultChar = pBVar1, param_7 = pBVar1, param_8 != (LPBOOL)0x0)) {
    *param_8 = 0;
  }
                    /* WARNING: Could not recover jumptable at 0x00018001e86a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  WideCharToMultiByte(param_1,dwFlags,param_3,param_4,param_5,param_6,(LPCSTR)param_7,
                      lpUsedDefaultChar);
  return;
}

