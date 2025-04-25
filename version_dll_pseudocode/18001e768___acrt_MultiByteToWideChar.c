// Function: __acrt_MultiByteToWideChar
// Address: 18001e768


/* Library Function - Single Match
    __acrt_MultiByteToWideChar
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_MultiByteToWideChar
               (UINT param_1,DWORD param_2,LPCSTR param_3,int param_4,LPWSTR param_5,int param_6)

{
  if (param_1 < 0xc436) {
    if (((9 < param_1 - 0xc42c) || ((0x2a7U >> (param_1 - 0xc42c & 0x1f) & 1) == 0)) &&
       (param_1 != 0x2a)) goto LAB_18001e7bb;
LAB_18001e78c:
    param_2 = 0;
  }
  else {
    if (param_1 != 0xd698) {
      if (param_1 < 0xdeaa) goto LAB_18001e7bb;
      if ((param_1 < 0xdeb4) || (param_1 == 65000)) goto LAB_18001e78c;
      if (param_1 != 0xfde9) goto LAB_18001e7bb;
    }
    param_2 = param_2 & 8;
  }
LAB_18001e7bb:
                    /* WARNING: Could not recover jumptable at 0x00018001e7bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  MultiByteToWideChar(param_1,param_2,param_3,param_4,param_5,param_6);
  return;
}

