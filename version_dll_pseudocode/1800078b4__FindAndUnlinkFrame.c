// Function: _FindAndUnlinkFrame
// Address: 1800078b4


/* Library Function - Single Match
    _FindAndUnlinkFrame
   
   Library: Visual Studio 2019 Release */

void _FindAndUnlinkFrame(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  bool bVar3;
  
  lVar2 = __vcrt_getptd();
  if (param_1 == *(longlong *)(lVar2 + 0x58)) {
    lVar2 = __vcrt_getptd();
    lVar2 = *(longlong *)(lVar2 + 0x58);
    while (lVar2 != 0) {
      lVar1 = *(longlong *)(lVar2 + 8);
      bVar3 = param_1 == lVar2;
      lVar2 = lVar1;
      if (bVar3) {
        lVar2 = __vcrt_getptd();
        *(longlong *)(lVar2 + 0x58) = lVar1;
        return;
      }
    }
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

