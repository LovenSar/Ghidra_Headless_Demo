// Function: FUN_180003e60
// Address: 180003e60


longlong FUN_180003e60(longlong param_1)

{
  if (**(longlong **)(param_1 + 0x40) != 0) {
    return (longlong)**(int **)(param_1 + 0x58);
  }
  return 0;
}

