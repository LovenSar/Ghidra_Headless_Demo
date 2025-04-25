// Function: DecompFuncInfo
// Address: 180006f0c


/* Library Function - Single Match
    __int64 __cdecl FH4::DecompFuncInfo(unsigned char * __ptr64,struct FH4::FuncInfo4 &
   __ptr64,unsigned __int64,int,bool)
   
   Library: Visual Studio 2019 Release */

__int64 __cdecl
FH4::DecompFuncInfo(uchar *param_1,FuncInfo4 *param_2,__uint64 param_3,int param_4,bool param_5)

{
  byte *pbVar1;
  FuncInfo4 FVar2;
  byte bVar3;
  undefined4 uVar4;
  int iVar5;
  uint uVar6;
  byte *pbVar7;
  uint uVar8;
  byte *pbVar9;
  
  FVar2 = (FuncInfo4)*param_1;
  pbVar9 = param_1 + 1;
  *param_2 = FVar2;
  if (((byte)FVar2 & 4) != 0) {
    bVar3 = *pbVar9;
    pbVar9 = pbVar9 + -(longlong)(char)(&DAT_18002b610)[bVar3 & 0xf];
    *(uint *)(param_2 + 4) = *(uint *)(pbVar9 + -4) >> ((&DAT_18002b620)[bVar3 & 0xf] & 0x1f);
  }
  if (((byte)FVar2 & 8) != 0) {
    uVar4 = *(undefined4 *)pbVar9;
    pbVar9 = pbVar9 + 4;
    *(undefined4 *)(param_2 + 8) = uVar4;
  }
  if (((byte)FVar2 & 0x10) != 0) {
    uVar4 = *(undefined4 *)pbVar9;
    pbVar9 = pbVar9 + 4;
    *(undefined4 *)(param_2 + 0xc) = uVar4;
  }
  pbVar7 = pbVar9 + 4;
  uVar8 = 0;
  if ((param_5) || (((byte)FVar2 & 2) == 0)) {
    *(int *)(param_2 + 0x10) = *(int *)pbVar9;
  }
  else {
    pbVar9 = (byte *)((longlong)*(int *)pbVar9 + param_3);
    uVar6 = *pbVar9 & 0xf;
    bVar3 = (&DAT_18002b620)[uVar6];
    pbVar9 = pbVar9 + -(longlong)(char)(&DAT_18002b610)[uVar6];
    uVar6 = *(uint *)(pbVar9 + -4);
    *(undefined4 *)(param_2 + 0x10) = 0;
    if (uVar6 >> (bVar3 & 0x1f) != 0) {
      do {
        iVar5 = *(int *)pbVar9;
        pbVar1 = pbVar9 + 4;
        pbVar9 = pbVar9 + 8;
        if (iVar5 == param_4) {
          *(undefined4 *)(param_2 + 0x10) = *(undefined4 *)pbVar1;
          break;
        }
        uVar8 = uVar8 + 1;
      } while (uVar8 < uVar6 >> (bVar3 & 0x1f));
    }
  }
  if (((byte)FVar2 & 1) != 0) {
    bVar3 = *pbVar7;
    pbVar7 = pbVar7 + -(longlong)(char)(&DAT_18002b610)[bVar3 & 0xf];
    *(uint *)(param_2 + 0x14) = *(uint *)(pbVar7 + -4) >> ((&DAT_18002b620)[bVar3 & 0xf] & 0x1f);
  }
  return (longlong)pbVar7 - (longlong)param_1;
}

