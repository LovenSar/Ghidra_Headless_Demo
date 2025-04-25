// Function: HandlerMap4
// Address: 18000ab84


/* Library Function - Single Match
    public: __cdecl FH4::HandlerMap4::HandlerMap4(struct FH4::TryBlockMapEntry4 const *
   __ptr64,unsigned __int64,int) __ptr64
   
   Library: Visual Studio 2019 Release */

HandlerMap4 * __thiscall
FH4::HandlerMap4::HandlerMap4
          (HandlerMap4 *this,TryBlockMapEntry4 *param_1,__uint64 param_2,int param_3)

{
  byte bVar1;
  uint uVar2;
  byte *pbVar3;
  longlong lVar4;
  
  this[0x18] = (HandlerMap4)0x0;
  *(undefined8 *)(this + 0x1c) = 0;
  *(undefined8 *)(this + 0x24) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  *(__uint64 *)(this + 0x40) = param_2;
  *(int *)(this + 0x48) = param_3;
  if (*(int *)(param_1 + 0xc) == 0) {
    *(undefined4 *)this = 0;
  }
  else {
    pbVar3 = (byte *)((longlong)*(int *)(param_1 + 0xc) + param_2);
    *(byte **)(this + 8) = pbVar3;
    bVar1 = (&DAT_18002b620)[*pbVar3 & 0xf];
    lVar4 = (longlong)pbVar3 - (longlong)(char)(&DAT_18002b610)[*pbVar3 & 0xf];
    uVar2 = *(uint *)(lVar4 + -4);
    *(longlong *)(this + 8) = lVar4;
    *(uint *)this = uVar2 >> (bVar1 & 0x1f);
    *(longlong *)(this + 0x10) = lVar4;
    DecompHandler(this);
  }
  return this;
}

