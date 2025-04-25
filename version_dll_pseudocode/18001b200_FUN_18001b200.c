// Function: FUN_18001b200
// Address: 18001b200


LARGE_INTEGER FUN_18001b200(FILE *param_1,longlong *param_2)

{
  LARGE_INTEGER LVar1;
  
  if (param_1 == (FILE *)0x0) {
    *(undefined1 *)(param_2 + 6) = 1;
    *(undefined4 *)((longlong)param_2 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_2);
    LVar1.QuadPart = -1;
  }
  else {
    FUN_18000c340((longlong)param_1);
    LVar1 = FUN_18001b26c(param_1,param_2);
    FUN_18000c34c((longlong)param_1);
  }
  return (LARGE_INTEGER)LVar1.QuadPart;
}

