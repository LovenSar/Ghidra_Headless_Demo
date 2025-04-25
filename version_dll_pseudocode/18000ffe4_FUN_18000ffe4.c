// Function: FUN_18000ffe4
// Address: 18000ffe4


ulonglong FUN_18000ffe4(FILE *param_1,longlong *param_2)

{
  ulonglong uVar1;
  
  if (param_1 == (FILE *)0x0) {
    *(undefined1 *)(param_2 + 6) = 1;
    *(undefined4 *)((longlong)param_2 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_2);
  }
  else {
    if ((*(uint *)((longlong)&param_1->_base + 4) >> 0xc & 1) == 0) {
      FUN_18000c340((longlong)param_1);
      uVar1 = FUN_180010060(param_1,param_2);
      FUN_18000c34c((longlong)param_1);
      return uVar1 & 0xffffffff;
    }
    __acrt_stdio_free_stream();
  }
  return 0xffffffff;
}

