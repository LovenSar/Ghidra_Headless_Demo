// Function: FUN_180010060
// Address: 180010060


ulonglong FUN_180010060(FILE *param_1,longlong *param_2)

{
  uint uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  
  if (param_1 == (FILE *)0x0) {
    *(undefined1 *)(param_2 + 6) = 1;
    *(undefined4 *)((longlong)param_2 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_2);
    uVar2 = 0xffffffff;
  }
  else {
    uVar2 = 0xffffffff;
    if ((*(uint *)((longlong)&param_1->_base + 4) >> 0xd & 1) != 0) {
      uVar2 = FUN_18000f084(param_1,param_2);
      uVar2 = uVar2 & 0xffffffff;
      __acrt_stdio_free_buffer_nolock(&param_1->_ptr);
      uVar1 = _fileno(param_1);
      uVar3 = FUN_18001c21c(uVar1,param_2);
      if ((int)uVar3 < 0) {
        uVar2 = 0xffffffff;
      }
      else if (param_1->_tmpfname != (char *)0x0) {
        FUN_180015c14(param_1->_tmpfname);
        param_1->_tmpfname = (char *)0x0;
      }
    }
    __acrt_stdio_free_stream(param_1);
  }
  return uVar2;
}

