// Function: FUN_180028d35
// Address: 180028d35


void FUN_180028d35(void)

{
  longlong lVar1;
  
  lVar1 = __vcrt_getptd();
  if (0 < *(int *)(lVar1 + 0x30)) {
    lVar1 = __vcrt_getptd();
    *(int *)(lVar1 + 0x30) = *(int *)(lVar1 + 0x30) + -1;
  }
  return;
}

