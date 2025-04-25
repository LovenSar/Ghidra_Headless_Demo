// Function: FUN_180028e5f
// Address: 180028e5f


void FUN_180028e5f(undefined8 param_1,longlong param_2)

{
  if (*(longlong *)(param_2 + 0x20) == 0) {
    __acrt_stdio_free_stream(*(undefined8 *)(param_2 + 0x40));
  }
  FUN_18000c34c(*(longlong *)(param_2 + 0x40));
  return;
}

