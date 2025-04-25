// Function: __lc_lctowcs
// Address: 1800187d8


/* Library Function - Single Match
    __lc_lctowcs
   
   Library: Visual Studio 2019 Release */

void __lc_lctowcs(wchar_t *param_1,rsize_t param_2,wchar_t *param_3)

{
  errno_t eVar1;
  
  eVar1 = wcscpy_s(param_1,param_2,param_3);
  if (eVar1 == 0) {
    if (param_3[0x40] != L'\0') {
      _wcscats(param_1,param_2,2,&DAT_180030358);
    }
    if (param_3[0x80] != L'\0') {
      _wcscats(param_1,param_2,2,&DAT_18003035c);
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
}

