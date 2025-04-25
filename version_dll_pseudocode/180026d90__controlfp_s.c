// Function: _controlfp_s
// Address: 180026d90


/* Library Function - Single Match
    _controlfp_s
   
   Library: Visual Studio 2019 Release */

errno_t __cdecl _controlfp_s(uint *_CurrentState,uint _NewValue,uint _Mask)

{
  errno_t eVar1;
  ulong *puVar2;
  uint uVar3;
  
  uVar3 = _Mask & 0xfff7ffff;
  if ((_NewValue & uVar3 & 0xfcf0fce0) == 0) {
    if (_CurrentState == (uint *)0x0) {
      _control87(_NewValue,uVar3);
    }
    else {
      uVar3 = _control87(_NewValue,uVar3);
      *_CurrentState = uVar3;
    }
    eVar1 = 0;
  }
  else {
    if (_CurrentState != (uint *)0x0) {
      uVar3 = _control87(0,0);
      *_CurrentState = uVar3;
    }
    puVar2 = __doserrno();
    eVar1 = 0x16;
    *puVar2 = 0x16;
    FUN_18000e750();
  }
  return eVar1;
}

