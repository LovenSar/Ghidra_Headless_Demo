// Function: FUN_180019ad8
// Address: 180019ad8


ulonglong FUN_180019ad8(longlong param_1,longlong *param_2)

{
  ushort *puVar1;
  ushort uVar2;
  longlong lVar3;
  ulong uVar4;
  ushort *in_RAX;
  undefined4 extraout_var;
  ulonglong uVar5;
  
  if ((int)param_2[2] == 0) {
    if ((param_2[1] != 2) || (in_RAX = (ushort *)FUN_180019c5c(*param_2,2), (char)in_RAX == '\0')) {
      if (param_2[1] != 3) goto LAB_180019ba0;
      lVar3 = *param_2;
      uVar5 = 0;
      do {
        uVar2 = *(ushort *)(lVar3 + uVar5 * 2);
        in_RAX = __pctype_func();
        if ((0xff < uVar2) || (puVar1 = in_RAX + uVar2, in_RAX = (ushort *)0x0, (*puVar1 & 4) == 0))
        goto LAB_180019ba0;
        uVar5 = uVar5 + 1;
      } while (uVar5 < 3);
    }
    uVar4 = FUN_180023530((short *)(param_1 + 0x80),0x40,*param_2,param_2[1]);
    if ((uVar4 == 0) &&
       (uVar4 = FUN_18002342c((short *)(param_1 + 0x120),0x55,(short *)&DAT_18002b52c,1), uVar4 == 0
       )) {
      uVar4 = FUN_18002342c((short *)(param_1 + 0x120),0x55,(short *)*param_2,param_2[1]);
      if (uVar4 == 0) {
        return CONCAT71((int7)(CONCAT44(extraout_var,uVar4) >> 8),1);
      }
    }
                    /* WARNING: Subroutine does not return */
    _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
  }
LAB_180019ba0:
  return (ulonglong)in_RAX & 0xffffffffffffff00;
}

