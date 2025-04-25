// Function: FUN_180028bd0
// Address: 180028bd0


void FUN_180028bd0(_EXCEPTION_POINTERS *param_1,longlong param_2)

{
  *(_EXCEPTION_POINTERS **)(param_2 + 0x58) = param_1;
  ExFilterRethrow(param_1,*(EHExceptionRecord **)(param_2 + 0xb8),(int *)(param_2 + 0x20));
  return;
}

