// Function: _clrfp
// Address: 18001df8c


/* Library Function - Single Match
    _clrfp
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

uint _clrfp(void)

{
  uint uVar1;
  
  uVar1 = _get_fpsr();
  _fclrf();
  return uVar1 & 0x3f;
}

