// Function: _control87
// Address: 180027ecc


/* Library Function - Single Match
    _control87
   
   Library: Visual Studio 2019 Release */

uint __cdecl _control87(uint _NewValue,uint _Mask)

{
  uint uVar1;
  uint uVar2;
  ulonglong uVar3;
  uint uVar4;
  
  uVar1 = _get_fpsr();
  uVar4 = uVar1 >> 3 & 0x10;
  uVar2 = uVar4 | 8;
  if ((uVar1 & 0x200) == 0) {
    uVar2 = uVar4;
  }
  uVar4 = uVar2 | 4;
  if ((uVar1 & 0x400) == 0) {
    uVar4 = uVar2;
  }
  uVar2 = uVar4 | 2;
  if ((uVar1 & 0x800) == 0) {
    uVar2 = uVar4;
  }
  uVar4 = uVar2 | 1;
  if ((uVar1 & 0x1000) == 0) {
    uVar4 = uVar2;
  }
  uVar2 = uVar4 | 0x80000;
  if ((uVar1 & 0x100) == 0) {
    uVar2 = uVar4;
  }
  uVar4 = uVar1 & 0x6000;
  if (uVar4 != 0) {
    if (uVar4 == 0x2000) {
      uVar2 = uVar2 | 0x100;
    }
    else if (uVar4 == 0x4000) {
      uVar2 = uVar2 | 0x200;
    }
    else if (uVar4 == 0x6000) {
      uVar2 = uVar2 | 0x300;
    }
  }
  uVar1 = uVar1 & 0x8040;
  if (uVar1 == 0x40) {
    uVar2 = uVar2 | 0x2000000;
  }
  else if (uVar1 == 0x8000) {
    uVar2 = uVar2 | 0x3000000;
  }
  else if (uVar1 == 0x8040) {
    uVar2 = uVar2 | 0x1000000;
  }
  uVar1 = ~(_Mask & 0x308031f) & uVar2 | _NewValue & _Mask & 0x308031f;
  if (uVar1 != uVar2) {
    uVar4 = (uVar1 & 0x10) << 3;
    uVar2 = uVar4 | 0x200;
    if ((uVar1 & 8) == 0) {
      uVar2 = uVar4;
    }
    uVar4 = uVar2 | 0x400;
    if ((uVar1 & 4) == 0) {
      uVar4 = uVar2;
    }
    uVar2 = uVar4 | 0x800;
    if ((uVar1 & 2) == 0) {
      uVar2 = uVar4;
    }
    uVar4 = uVar2 | 0x1000;
    if ((uVar1 & 1) == 0) {
      uVar4 = uVar2;
    }
    uVar2 = uVar4 | 0x100;
    if ((uVar1 & 0x80000) == 0) {
      uVar2 = uVar4;
    }
    uVar3 = (ulonglong)uVar2;
    uVar4 = uVar1 & 0x300;
    if (uVar4 != 0) {
      if (uVar4 == 0x100) {
        uVar3 = (ulonglong)(uVar2 | 0x2000);
      }
      else if (uVar4 == 0x200) {
        uVar3 = (ulonglong)(uVar2 | 0x4000);
      }
      else if (uVar4 == 0x300) {
        uVar3 = (ulonglong)(uVar2 | 0x6000);
      }
    }
    uVar1 = uVar1 & 0x3000000;
    uVar2 = (uint)uVar3;
    if (uVar1 == 0x1000000) {
      uVar3 = (ulonglong)(uVar2 | 0x8040);
    }
    else if (uVar1 == 0x2000000) {
      uVar3 = (ulonglong)(uVar2 | 0x40);
    }
    else if (uVar1 == 0x3000000) {
      uVar3 = (ulonglong)(uVar2 | 0x8000);
    }
    if ((DAT_18003dcb8 == '\0') || ((uVar3 & 0x40) == 0)) {
      uVar2 = (uint)uVar3 & 0xffffffbf;
      uVar3 = (ulonglong)uVar2;
      FUN_180025c30(uVar2);
    }
    else {
      FUN_180025c30((uint)uVar3);
    }
    uVar1 = (uint)(uVar3 >> 3) & 0x10;
    uVar2 = uVar1 | 8;
    if ((uVar3 & 0x200) == 0) {
      uVar2 = uVar1;
    }
    uVar1 = uVar2 | 4;
    if ((uVar3 & 0x400) == 0) {
      uVar1 = uVar2;
    }
    uVar2 = uVar1 | 2;
    if ((uVar3 & 0x800) == 0) {
      uVar2 = uVar1;
    }
    uVar1 = uVar2 | 1;
    if ((uVar3 & 0x1000) == 0) {
      uVar1 = uVar2;
    }
    uVar2 = uVar1 | 0x80000;
    if ((uVar3 & 0x100) == 0) {
      uVar2 = uVar1;
    }
    uVar1 = (uint)uVar3 & 0x6000;
    if ((uVar3 & 0x6000) != 0) {
      if (uVar1 == 0x2000) {
        uVar2 = uVar2 | 0x100;
      }
      else if (uVar1 == 0x4000) {
        uVar2 = uVar2 | 0x200;
      }
      else if (uVar1 == 0x6000) {
        uVar2 = uVar2 | 0x300;
      }
    }
    uVar1 = (uint)uVar3 & 0x8040;
    if (uVar1 == 0x40) {
      uVar2 = uVar2 | 0x2000000;
    }
    else if (uVar1 == 0x8000) {
      uVar2 = uVar2 | 0x3000000;
    }
    else if (uVar1 == 0x8040) {
      uVar2 = uVar2 | 0x1000000;
    }
  }
  return uVar2;
}

