// Function: parse_bcp47_code_page
// Address: 180019a04


/* Library Function - Single Match
    parse_bcp47_code_page
   
   Library: Visual Studio 2019 Release */

uint parse_bcp47_code_page(longlong param_1,longlong *param_2)

{
  uint in_EAX;
  uint uVar1;
  ulong uVar2;
  
  if ((int)param_2[2] == 2) {
    uVar2 = FUN_180023530((short *)(param_1 + 0x100),0x10,*param_2,param_2[1]);
    if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    uVar1 = 1;
  }
  else {
    uVar1 = in_EAX & 0xffffff00;
  }
  return uVar1;
}

