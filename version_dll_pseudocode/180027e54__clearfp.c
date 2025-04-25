// Function: _clearfp
// Address: 180027e54


/* Library Function - Single Match
    _clearfp
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

uint __cdecl _clearfp(void)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar1 = _get_fpsr();
  _fclrf();
  uVar4 = 0;
  if ((uVar1 & 0x3f) != 0) {
    uVar2 = (uVar1 & 1) << 4;
    uVar4 = uVar2 | 8;
    if ((uVar1 & 4) == 0) {
      uVar4 = uVar2;
    }
    uVar2 = uVar4 | 4;
    if ((uVar1 & 8) == 0) {
      uVar2 = uVar4;
    }
    uVar3 = uVar2 | 2;
    if ((uVar1 & 0x10) == 0) {
      uVar3 = uVar2;
    }
    uVar4 = uVar3 | 1;
    if ((uVar1 & 0x20) == 0) {
      uVar4 = uVar3;
    }
    if ((uVar1 & 2) != 0) {
      uVar4 = uVar4 | 0x80000;
    }
  }
  return uVar4;
}

