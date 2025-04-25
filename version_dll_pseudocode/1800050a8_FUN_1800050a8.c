// Function: FUN_1800050a8
// Address: 1800050a8


char * FUN_1800050a8(int param_1)

{
  int *piVar1;
  
  piVar1 = &DAT_18002a6a0;
  do {
    if (*piVar1 == param_1) {
      return *(char **)(piVar1 + 2);
    }
    piVar1 = piVar1 + 4;
  } while (piVar1 != (int *)"address family not supported");
  return "unknown error";
}

