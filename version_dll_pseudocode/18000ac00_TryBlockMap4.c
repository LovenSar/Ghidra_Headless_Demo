// Function: TryBlockMap4
// Address: 18000ac00


/* Library Function - Single Match
    public: __cdecl FH4::TryBlockMap4::TryBlockMap4(struct FH4::FuncInfo4 const * __ptr64,unsigned
   __int64) __ptr64
   
   Library: Visual Studio 2019 Release */

TryBlockMap4 * __thiscall
FH4::TryBlockMap4::TryBlockMap4(TryBlockMap4 *this,FuncInfo4 *param_1,__uint64 param_2)

{
  byte bVar1;
  uint uVar2;
  undefined4 uVar3;
  byte *pbVar4;
  byte *pbVar5;
  
  if (*(int *)(param_1 + 0xc) == 0) {
    *(undefined4 *)this = 0;
  }
  else {
    pbVar4 = (byte *)((longlong)*(int *)(param_1 + 0xc) + param_2);
    *(byte **)(this + 8) = pbVar4;
    bVar1 = (&DAT_18002b620)[*pbVar4 & 0xf];
    pbVar4 = pbVar4 + -(longlong)(char)(&DAT_18002b610)[*pbVar4 & 0xf];
    uVar2 = *(uint *)(pbVar4 + -4);
    *(byte **)(this + 8) = pbVar4;
    *(uint *)this = uVar2 >> (bVar1 & 0x1f);
    *(byte **)(this + 0x10) = pbVar4;
    bVar1 = (&DAT_18002b620)[*pbVar4 & 0xf];
    pbVar4 = pbVar4 + -(longlong)(char)(&DAT_18002b610)[*pbVar4 & 0xf];
    uVar2 = *(uint *)(pbVar4 + -4);
    *(byte **)(this + 8) = pbVar4;
    *(uint *)(this + 0x18) = uVar2 >> (bVar1 & 0x1f);
    bVar1 = (&DAT_18002b620)[*pbVar4 & 0xf];
    pbVar4 = pbVar4 + -(longlong)(char)(&DAT_18002b610)[*pbVar4 & 0xf];
    uVar2 = *(uint *)(pbVar4 + -4);
    *(byte **)(this + 8) = pbVar4;
    *(uint *)(this + 0x1c) = uVar2 >> (bVar1 & 0x1f);
    pbVar5 = pbVar4 + -(longlong)(char)(&DAT_18002b610)[*pbVar4 & 0xf];
    *(uint *)(this + 0x20) = *(uint *)(pbVar5 + -4) >> ((&DAT_18002b620)[*pbVar4 & 0xf] & 0x1f);
    *(byte **)(this + 8) = pbVar5;
    uVar3 = *(undefined4 *)pbVar5;
    *(byte **)(this + 8) = pbVar5 + 4;
    *(undefined4 *)(this + 0x24) = uVar3;
  }
  return this;
}

