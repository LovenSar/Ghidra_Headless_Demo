// Function: GetLocaleNameFromLangCountry
// Address: 180023748


/* Library Function - Single Match
    GetLocaleNameFromLangCountry
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void GetLocaleNameFromLangCountry(undefined8 *param_1)

{
  short sVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  short *psVar5;
  int iVar6;
  longlong lVar7;
  
  psVar5 = (short *)*param_1;
  lVar7 = -1;
  lVar4 = -1;
  do {
    lVar4 = lVar4 + 1;
  } while (psVar5[lVar4] != 0);
  iVar6 = 0;
  *(uint *)(param_1 + 3) = (uint)(lVar4 == 3);
  do {
    lVar7 = lVar7 + 1;
  } while (*(short *)(param_1[1] + lVar7 * 2) != 0);
  *(uint *)((longlong)param_1 + 0x1c) = (uint)(lVar7 == 3);
  if (lVar4 == 3) {
    iVar6 = 2;
  }
  else {
    iVar3 = 0;
    if (psVar5 != (short *)0x0) {
      while( true ) {
        iVar6 = iVar3;
        sVar1 = *psVar5;
        psVar5 = psVar5 + 1;
        if ((0x19 < (ushort)(sVar1 - 0x41U)) && (0x19 < (ushort)(sVar1 - 0x61U))) break;
        iVar3 = iVar6 + 1;
      }
    }
  }
  *(int *)((longlong)param_1 + 0x14) = iVar6;
  FUN_180015f5c(&LAB_1800238b0,3,0,0);
  uVar2 = *(uint *)(param_1 + 2);
  if ((uVar2 >> 8 & 1) == 0 || ((uVar2 & 7) == 0 || (uVar2 >> 9 & 1) == 0)) {
    *(undefined4 *)(param_1 + 2) = 0;
  }
  return;
}

