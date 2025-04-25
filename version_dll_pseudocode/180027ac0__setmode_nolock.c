// Function: _setmode_nolock
// Address: 180027ac0


/* Library Function - Single Match
    _setmode_nolock
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl _setmode_nolock(int _FileHandle,int _Mode)

{
  char cVar1;
  byte bVar2;
  longlong lVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  lVar6 = (longlong)_FileHandle >> 6;
  uVar5 = (ulonglong)(_FileHandle & 0x3f);
  lVar3 = (&DAT_18003f320)[lVar6];
  bVar2 = *(byte *)(lVar3 + 0x38 + uVar5 * 0x48);
  cVar1 = *(char *)(lVar3 + 0x39 + uVar5 * 0x48);
  if (_Mode == 0x4000) {
    *(byte *)(lVar3 + 0x38 + uVar5 * 0x48) = bVar2 | 0x80;
    *(undefined1 *)((&DAT_18003f320)[lVar6] + 0x39 + uVar5 * 0x48) = 0;
  }
  else if (_Mode == 0x8000) {
    *(byte *)(lVar3 + 0x38 + uVar5 * 0x48) = bVar2 & 0x7f;
  }
  else if ((_Mode - 0x10000U & 0xfffeffff) == 0) {
    *(byte *)(lVar3 + 0x38 + uVar5 * 0x48) = bVar2 | 0x80;
    *(undefined1 *)((&DAT_18003f320)[lVar6] + 0x39 + uVar5 * 0x48) = 2;
  }
  else if (_Mode == 0x40000) {
    *(byte *)(lVar3 + 0x38 + uVar5 * 0x48) = bVar2 | 0x80;
    *(undefined1 *)((&DAT_18003f320)[lVar6] + 0x39 + uVar5 * 0x48) = 1;
  }
  if ((bVar2 & 0x80) == 0) {
    iVar4 = 0x8000;
  }
  else if (cVar1 == '\0') {
    iVar4 = 0x4000;
  }
  else {
    iVar4 = 0x10000;
    if (cVar1 == '\x01') {
      iVar4 = 0x40000;
    }
  }
  return iVar4;
}

