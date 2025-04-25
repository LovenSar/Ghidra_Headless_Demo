// Function: FUN_18000e434
// Address: 18000e434


longlong FUN_18000e434(longlong param_1,longlong param_2)

{
  DWORD dwErrCode;
  longlong lVar1;
  
  lVar1 = 0;
  if (*(char *)(param_2 + 0x10) == '\0') {
    dwErrCode = GetLastError();
    *(undefined8 *)(param_2 + 8) = 0;
    *(undefined1 *)(param_2 + 0x10) = 1;
    SetLastError(dwErrCode);
  }
  else {
    lVar1 = *(longlong *)(param_2 + 8);
  }
  return param_1 + lVar1 * 8;
}

