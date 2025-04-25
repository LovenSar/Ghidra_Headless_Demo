// Function: DecompHandler
// Address: 18000b170


/* Library Function - Single Match
    private: void __cdecl FH4::HandlerMap4::DecompHandler(void) __ptr64
   
   Library: Visual Studio 2019 Release */

void __thiscall FH4::HandlerMap4::DecompHandler(HandlerMap4 *this)

{
  HandlerMap4 HVar1;
  HandlerMap4 HVar2;
  undefined4 uVar3;
  int iVar4;
  uint uVar5;
  byte bVar6;
  ulonglong uVar7;
  HandlerMap4 *pHVar8;
  HandlerMap4 *pHVar9;
  
  this[0x18] = (HandlerMap4)0x0;
  *(undefined8 *)(this + 0x1c) = 0;
  *(undefined8 *)(this + 0x24) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  HVar1 = **(HandlerMap4 **)(this + 8);
  pHVar8 = *(HandlerMap4 **)(this + 8) + 1;
  this[0x18] = HVar1;
  *(HandlerMap4 **)(this + 8) = pHVar8;
  if (((byte)HVar1 & 1) != 0) {
    HVar2 = *pHVar8;
    pHVar8 = pHVar8 + -(longlong)(char)(&DAT_18002b610)[(byte)HVar2 & 0xf];
    *(uint *)(this + 0x1c) = *(uint *)(pHVar8 + -4) >> ((&DAT_18002b620)[(byte)HVar2 & 0xf] & 0x1f);
    *(HandlerMap4 **)(this + 8) = pHVar8;
  }
  if (((byte)HVar1 & 2) != 0) {
    uVar3 = *(undefined4 *)pHVar8;
    pHVar8 = pHVar8 + 4;
    *(HandlerMap4 **)(this + 8) = pHVar8;
    *(undefined4 *)(this + 0x20) = uVar3;
  }
  if (((byte)HVar1 & 4) != 0) {
    HVar2 = *pHVar8;
    pHVar8 = pHVar8 + -(longlong)(char)(&DAT_18002b610)[(byte)HVar2 & 0xf];
    *(uint *)(this + 0x24) = *(uint *)(pHVar8 + -4) >> ((&DAT_18002b620)[(byte)HVar2 & 0xf] & 0x1f);
    *(HandlerMap4 **)(this + 8) = pHVar8;
  }
  pHVar9 = pHVar8 + 4;
  *(undefined4 *)(this + 0x28) = *(undefined4 *)pHVar8;
  bVar6 = (byte)HVar1 & 0x30;
  *(HandlerMap4 **)(this + 8) = pHVar9;
  if (((byte)HVar1 & 8) == 0) {
    if (bVar6 == 0x10) {
      bVar6 = (&DAT_18002b620)[(byte)*pHVar9 & 0xf];
      uVar5 = *(uint *)(((longlong)pHVar9 - (longlong)(char)(&DAT_18002b610)[(byte)*pHVar9 & 0xf]) +
                       -4);
      *(longlong *)(this + 8) =
           (longlong)pHVar9 - (longlong)(char)(&DAT_18002b610)[(byte)*pHVar9 & 0xf];
      *(ulonglong *)(this + 0x30) = (ulonglong)(*(int *)(this + 0x48) + (uVar5 >> (bVar6 & 0x1f)));
      return;
    }
    if (bVar6 != 0x20) {
      return;
    }
    bVar6 = (&DAT_18002b620)[(byte)*pHVar9 & 0xf];
    pHVar9 = pHVar9 + -(longlong)(char)(&DAT_18002b610)[(byte)*pHVar9 & 0xf];
    uVar5 = *(uint *)(pHVar9 + -4);
    *(HandlerMap4 **)(this + 8) = pHVar9;
    *(ulonglong *)(this + 0x30) = (ulonglong)(*(int *)(this + 0x48) + (uVar5 >> (bVar6 & 0x1f)));
    bVar6 = (&DAT_18002b620)[(byte)*pHVar9 & 0xf];
    uVar5 = *(uint *)(((longlong)pHVar9 - (longlong)(char)(&DAT_18002b610)[(byte)*pHVar9 & 0xf]) +
                     -4);
    *(longlong *)(this + 8) =
         (longlong)pHVar9 - (longlong)(char)(&DAT_18002b610)[(byte)*pHVar9 & 0xf];
    uVar7 = (ulonglong)(*(int *)(this + 0x48) + (uVar5 >> (bVar6 & 0x1f)));
  }
  else {
    if (bVar6 == 0x10) {
      iVar4 = *(int *)pHVar9;
      *(HandlerMap4 **)(this + 8) = pHVar8 + 8;
      *(longlong *)(this + 0x30) = (longlong)iVar4;
      return;
    }
    if (bVar6 != 0x20) {
      return;
    }
    iVar4 = *(int *)pHVar9;
    *(HandlerMap4 **)(this + 8) = pHVar8 + 8;
    *(longlong *)(this + 0x30) = (longlong)iVar4;
    uVar7 = (ulonglong)*(int *)(pHVar8 + 8);
    *(HandlerMap4 **)(this + 8) = pHVar8 + 0xc;
  }
  *(ulonglong *)(this + 0x38) = uVar7;
  return;
}

