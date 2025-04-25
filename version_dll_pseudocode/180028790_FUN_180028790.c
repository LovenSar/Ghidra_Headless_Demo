// Function: FUN_180028790
// Address: 180028790


void FUN_180028790(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 1) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffe;
    FUN_180003810((ios_base *)(*(longlong *)(param_2 + 0x40) + 0xb0));
  }
  return;
}

