// Function: FUN_180003e80
// Address: 180003e80


longlong FUN_180003e80(longlong param_1)

{
  if (**(longlong **)(param_1 + 0x38) != 0) {
    return (longlong)**(int **)(param_1 + 0x50);
  }
  return 0;
}

