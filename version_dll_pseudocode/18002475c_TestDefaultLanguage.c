// Function: TestDefaultLanguage
// Address: 18002475c


/* Library Function - Single Match
    TestDefaultLanguage
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined8 TestDefaultLanguage(uint param_1,int param_2)

{
  short sVar1;
  short *psVar2;
  int iVar3;
  __acrt_ptd *p_Var4;
  undefined8 uVar5;
  short *psVar6;
  longlong lVar7;
  uint local_res8 [2];
  
  p_Var4 = FUN_1800180d8();
  iVar3 = GetLocaleInfoW(param_1 & 0x3ff | 0x400,0x20000001,(LPWSTR)local_res8,2);
  if (iVar3 == 0) {
LAB_1800247f5:
    uVar5 = 0;
  }
  else {
    if ((param_1 != local_res8[0]) && (param_2 != 0)) {
      psVar2 = *(short **)(p_Var4 + 0x98);
      iVar3 = 0;
      sVar1 = *psVar2;
      psVar6 = psVar2;
      while ((psVar6 = psVar6 + 1, (ushort)(sVar1 - 0x41U) < 0x1a ||
             ((ushort)(sVar1 - 0x61U) < 0x1a))) {
        iVar3 = iVar3 + 1;
        sVar1 = *psVar6;
      }
      lVar7 = -1;
      do {
        lVar7 = lVar7 + 1;
      } while (psVar2[lVar7] != 0);
      if (iVar3 == (int)lVar7) goto LAB_1800247f5;
    }
    uVar5 = 1;
  }
  return uVar5;
}

