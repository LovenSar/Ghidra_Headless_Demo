// Function: _ctrlfp
// Address: 18001dfac


/* Library Function - Single Match
    _ctrlfp
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

uint _ctrlfp(uint param_1,uint param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = _get_fpsr();
  uVar2 = (~param_2 | 0xffff807f) & uVar1 | param_1 & param_2;
  if ((DAT_18003d5c4 == '\0') || ((uVar2 & 0x40) == 0)) {
    FUN_180025c30(uVar2 & 0xffffffbf);
  }
  else {
    FUN_180025c30(uVar2);
  }
  return uVar1;
}

