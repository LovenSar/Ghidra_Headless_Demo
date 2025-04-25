// Function: FUN_180028c6d
// Address: 180028c6d


void FUN_180028c6d(_EXCEPTION_POINTERS *param_1,longlong param_2)

{
  *(_EXCEPTION_POINTERS **)(param_2 + 0x80) = param_1;
  ExFilterRethrowFH4(param_1,*(EHExceptionRecord **)(param_2 + 0xf8),*(int *)(param_2 + 0xe8),
                     (int *)(param_2 + 0x20));
  return;
}

