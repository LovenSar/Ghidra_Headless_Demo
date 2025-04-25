// Function: GetLcidFromLanguage
// Address: 180024270


/* Library Function - Single Match
    GetLcidFromLanguage
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void GetLcidFromLanguage(byte *param_1)

{
  short sVar1;
  __acrt_ptd *p_Var2;
  int iVar3;
  short *psVar4;
  longlong lVar5;
  int iVar6;
  
  p_Var2 = FUN_1800180d8();
  lVar5 = -1;
  iVar6 = 0;
  psVar4 = *(short **)(p_Var2 + 0x98);
  do {
    lVar5 = lVar5 + 1;
  } while (psVar4[lVar5] != 0);
  *(uint *)(p_Var2 + 0xb0) = (uint)(lVar5 == 3);
  iVar3 = 2;
  if (lVar5 != 3) {
    while( true ) {
      sVar1 = *psVar4;
      psVar4 = psVar4 + 1;
      if ((0x19 < (ushort)(sVar1 - 0x41U)) && (iVar3 = iVar6, 0x19 < (ushort)(sVar1 - 0x61U)))
      break;
      iVar6 = iVar6 + 1;
    }
  }
  *(int *)(p_Var2 + 0xac) = iVar3;
  EnumSystemLocalesW((LOCALE_ENUMPROCW)&LAB_180024554,1);
  if ((*param_1 & 4) == 0) {
    param_1[0] = 0;
    param_1[1] = 0;
    param_1[2] = 0;
    param_1[3] = 0;
  }
  return;
}

