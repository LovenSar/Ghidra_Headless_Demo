// Function: _fgetc_nolock
// Address: 18000e7e8


/* Library Function - Single Match
    _fgetc_nolock
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

ulonglong _fgetc_nolock(FILE *param_1)

{
  char **ppcVar1;
  ulong *puVar2;
  ulonglong uVar3;
  
  if (param_1 == (FILE *)0x0) {
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    uVar3 = 0xffffffff;
  }
  else {
    ppcVar1 = &param_1->_base;
    *(int *)ppcVar1 = *(int *)ppcVar1 + -1;
    if (*(int *)ppcVar1 < 0) {
      uVar3 = FUN_180019cc8(param_1);
      return uVar3;
    }
    uVar3 = (ulonglong)(byte)*param_1->_ptr;
    param_1->_ptr = param_1->_ptr + 1;
  }
  return uVar3;
}

