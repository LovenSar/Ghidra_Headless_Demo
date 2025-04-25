// Function: parse_bcp47_script
// Address: 180019bcc


/* Library Function - Single Match
    parse_bcp47_script
   
   Library: Visual Studio 2019 Release */

ulonglong parse_bcp47_script(longlong param_1,longlong *param_2)

{
  ulong uVar1;
  ulonglong in_RAX;
  undefined4 extraout_var;
  
  if ((((int)param_2[2] == 0) && (param_2[1] == 4)) &&
     (in_RAX = FUN_180019c5c(*param_2,4), (char)in_RAX != '\0')) {
    uVar1 = FUN_18002342c((short *)(param_1 + 0x120),0x55,(short *)&DAT_18002b52c,1);
    if (uVar1 == 0) {
      uVar1 = FUN_18002342c((short *)(param_1 + 0x120),0x55,(short *)*param_2,param_2[1]);
      if (uVar1 == 0) {
        return CONCAT71((int7)(CONCAT44(extraout_var,uVar1) >> 8),1);
      }
    }
                    /* WARNING: Subroutine does not return */
    _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
  }
  return in_RAX & 0xffffffffffffff00;
}

