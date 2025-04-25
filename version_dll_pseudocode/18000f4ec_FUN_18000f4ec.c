// Function: FUN_18000f4ec
// Address: 18000f4ec


ulonglong FUN_18000f4ec(FILE *param_1,LARGE_INTEGER param_2,uint param_3,longlong *param_4)

{
  ulonglong uVar1;
  
  if ((param_1 == (FILE *)0x0) || (2 < param_3)) {
    *(undefined1 *)(param_4 + 6) = 1;
    *(undefined4 *)((longlong)param_4 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_4);
    uVar1 = 0xffffffff;
  }
  else {
    FUN_18000c340((longlong)param_1);
    uVar1 = FUN_18000f664(param_1,param_2,param_3,param_4);
    uVar1 = uVar1 & 0xffffffff;
    FUN_18000c34c((longlong)param_1);
  }
  return uVar1;
}

