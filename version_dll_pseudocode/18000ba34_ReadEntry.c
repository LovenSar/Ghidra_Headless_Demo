// Function: ReadEntry
// Address: 18000ba34


/* Library Function - Single Match
    private: void __cdecl FH4::UWMap4::ReadEntry(unsigned char * __ptr64 * __ptr64) __ptr64
   
   Library: Visual Studio 2019 Release */

void __thiscall FH4::UWMap4::ReadEntry(UWMap4 *this,uchar **param_1)

{
  byte bVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  byte *pbVar5;
  
  uVar3 = **param_1 & 0xf;
  pbVar5 = *param_1 + -(longlong)(char)(&DAT_18002b610)[uVar3];
  uVar3 = *(uint *)(pbVar5 + -4) >> ((&DAT_18002b620)[uVar3] & 0x1f);
  *param_1 = pbVar5;
  uVar4 = uVar3 & 3;
  *(uint *)(this + 0x14) = uVar4;
  *(uint *)(this + 0x10) = uVar3 >> 2;
  if ((uVar4 == 1) || (uVar4 == 2)) {
    uVar2 = *(undefined4 *)*param_1;
    *param_1 = *param_1 + 4;
    *(undefined4 *)(this + 0x18) = uVar2;
    uVar3 = **param_1 & 0xf;
    bVar1 = (&DAT_18002b620)[uVar3];
    pbVar5 = *param_1 + -(longlong)(char)(&DAT_18002b610)[uVar3];
    uVar3 = *(uint *)(pbVar5 + -4);
    *param_1 = pbVar5;
    *(uint *)(this + 0x1c) = uVar3 >> (bVar1 & 0x1f);
  }
  else if (uVar4 == 3) {
    uVar2 = *(undefined4 *)*param_1;
    *param_1 = *param_1 + 4;
    *(undefined4 *)(this + 0x18) = uVar2;
    return;
  }
  return;
}

