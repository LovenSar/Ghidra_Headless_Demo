// Function: _recalloc_base
// Address: 18002018c


/* Library Function - Single Match
    _recalloc_base
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

LPVOID _recalloc_base(LPVOID param_1,ulonglong param_2,ulonglong param_3)

{
  ulong *puVar1;
  ulonglong uVar2;
  LPVOID pvVar3;
  ulonglong uVar4;
  
  if ((param_2 == 0) || (param_3 <= 0xffffffffffffffe0 / param_2)) {
    if (param_1 == (LPVOID)0x0) {
      uVar2 = 0;
    }
    else {
      uVar2 = _msize_base((longlong)param_1);
    }
    uVar4 = param_2 * param_3;
    pvVar3 = _realloc_base(param_1,uVar4);
    if ((pvVar3 != (LPVOID)0x0) && (uVar2 < uVar4)) {
      FUN_1800084f0((undefined1 (*) [16])((longlong)pvVar3 + uVar2),0,uVar4 - uVar2);
    }
  }
  else {
    puVar1 = __doserrno();
    *puVar1 = 0xc;
    pvVar3 = (LPVOID)0x0;
  }
  return pvVar3;
}

