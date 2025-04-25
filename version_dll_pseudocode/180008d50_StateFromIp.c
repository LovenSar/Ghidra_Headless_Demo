// Function: StateFromIp
// Address: 180008d50


/* Library Function - Single Match
    public: static int __cdecl __FrameHandler4::StateFromIp(struct FH4::FuncInfo4 * __ptr64,struct
   _xDISPATCHER_CONTEXT * __ptr64,unsigned __int64)
   
   Library: Visual Studio 2019 Release */

int __cdecl
__FrameHandler4::StateFromIp(FuncInfo4 *param_1,_xDISPATCHER_CONTEXT *param_2,__uint64 param_3)

{
  uint *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  byte *pbVar6;
  byte *pbVar7;
  
  if (*(int *)(param_1 + 0x10) != 0) {
    uVar4 = 0;
    pbVar6 = (byte *)((longlong)*(int *)(param_1 + 0x10) + *(longlong *)(param_2 + 8));
    iVar3 = -1;
    uVar5 = 0;
    uVar2 = *pbVar6 & 0xf;
    pbVar6 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[uVar2];
    puVar1 = (uint *)(pbVar6 + -4);
    if (*puVar1 >> ((&DAT_18002b620)[uVar2] & 0x1f) != 0) {
      do {
        pbVar7 = pbVar6 + -(longlong)(char)(&DAT_18002b610)[*pbVar6 & 0xf];
        uVar4 = uVar4 + (*(uint *)(pbVar7 + -4) >> ((&DAT_18002b620)[*pbVar6 & 0xf] & 0x1f));
        if (param_3 < (ulonglong)uVar4 + (ulonglong)**(uint **)(param_2 + 0x10) +
                      *(longlong *)(param_2 + 8)) break;
        uVar5 = uVar5 + 1;
        pbVar6 = pbVar7 + -(longlong)(char)(&DAT_18002b610)[*pbVar7 & 0xf];
        iVar3 = (*(uint *)(pbVar6 + -4) >> ((&DAT_18002b620)[*pbVar7 & 0xf] & 0x1f)) - 1;
      } while (uVar5 < *puVar1 >> ((&DAT_18002b620)[uVar2] & 0x1f));
      if (uVar5 != 0) {
        return iVar3;
      }
    }
  }
  return -1;
}

