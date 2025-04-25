// Function: GetLocaleNameFromLanguage
// Address: 180023818


/* Library Function - Single Match
    GetLocaleNameFromLanguage
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void GetLocaleNameFromLanguage(undefined8 *param_1)

{
  short sVar1;
  int iVar2;
  short *psVar3;
  int iVar4;
  longlong lVar5;
  
  psVar3 = (short *)*param_1;
  lVar5 = -1;
  do {
    lVar5 = lVar5 + 1;
  } while (psVar3[lVar5] != 0);
  iVar4 = 0;
  *(uint *)(param_1 + 3) = (uint)(lVar5 == 3);
  if (lVar5 == 3) {
    iVar4 = 2;
  }
  else {
    iVar2 = 0;
    if (psVar3 != (short *)0x0) {
      while( true ) {
        iVar4 = iVar2;
        sVar1 = *psVar3;
        psVar3 = psVar3 + 1;
        if ((0x19 < (ushort)(sVar1 - 0x41U)) && (0x19 < (ushort)(sVar1 - 0x61U))) break;
        iVar2 = iVar4 + 1;
      }
    }
  }
  *(int *)((longlong)param_1 + 0x14) = iVar4;
  FUN_180015f5c(FUN_180023b9c,3,0,0);
  if ((*(byte *)(param_1 + 2) & 4) == 0) {
    *(undefined4 *)(param_1 + 2) = 0;
  }
  return;
}

