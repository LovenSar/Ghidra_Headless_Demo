// Function: TranslateName
// Address: 180024808


/* Library Function - Single Match
    TranslateName
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

ulonglong TranslateName(longlong param_1,int param_2,longlong *param_3)

{
  int iVar1;
  ulonglong in_RAX;
  longlong lVar2;
  int iVar3;
  
  iVar3 = 0;
  if (-1 < param_2) {
    do {
      iVar1 = (iVar3 + param_2) / 2;
      in_RAX = FUN_18001e8b4((WCHAR *)*param_3,*(WCHAR **)((longlong)iVar1 * 0x10 + param_1));
      if ((int)in_RAX == 0) {
        lVar2 = param_1 + 8 + (longlong)iVar1 * 0x10;
        *param_3 = lVar2;
        return CONCAT71((int7)((ulonglong)lVar2 >> 8),1);
      }
      if ((int)in_RAX < 0) {
        param_2 = iVar1 + -1;
      }
      else {
        iVar3 = iVar1 + 1;
      }
    } while (iVar3 <= param_2);
  }
  return in_RAX & 0xffffffffffffff00;
}

