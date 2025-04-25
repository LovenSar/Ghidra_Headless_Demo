// Function: TranslateName
// Address: 180023db8


/* Library Function - Single Match
    TranslateName
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

bool TranslateName(longlong param_1,int param_2,longlong *param_3)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  int iVar4;
  bool bVar5;
  
  uVar3 = 1;
  iVar2 = 1;
  iVar4 = 0;
  if (-1 < param_2) {
    do {
      bVar5 = (int)uVar3 == 0;
      if (bVar5) {
        return bVar5;
      }
      iVar1 = (iVar4 + param_2) / 2;
      uVar3 = FUN_18001e8b4((WCHAR *)*param_3,*(WCHAR **)((longlong)iVar1 * 0x10 + param_1));
      iVar2 = (int)uVar3;
      if (iVar2 == 0) {
        *param_3 = param_1 + 8 + (longlong)iVar1 * 0x10;
      }
      else if (iVar2 < 0) {
        param_2 = iVar1 + -1;
      }
      else {
        iVar4 = iVar1 + 1;
      }
    } while (iVar4 <= param_2);
  }
  return iVar2 == 0;
}

