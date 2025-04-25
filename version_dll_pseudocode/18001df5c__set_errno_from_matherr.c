// Function: _set_errno_from_matherr
// Address: 18001df5c


/* Library Function - Single Match
    _set_errno_from_matherr
   
   Libraries: Visual Studio 2012 Release, Visual Studio 2015 Release, Visual Studio 2017 Release,
   Visual Studio 2019 Release */

void _set_errno_from_matherr(int param_1)

{
  ulong *puVar1;
  
  if (param_1 == 1) {
    puVar1 = __doserrno();
    *puVar1 = 0x21;
  }
  else if (param_1 - 2U < 2) {
    puVar1 = __doserrno();
    *puVar1 = 0x22;
  }
  return;
}

