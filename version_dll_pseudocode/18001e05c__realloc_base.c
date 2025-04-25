// Function: _realloc_base
// Address: 18001e05c


/* Library Function - Single Match
    _realloc_base
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

LPVOID _realloc_base(LPVOID param_1,ulonglong param_2)

{
  int iVar1;
  LPVOID pvVar2;
  ulong *puVar3;
  undefined8 uVar4;
  
  if (param_1 == (LPVOID)0x0) {
    pvVar2 = _malloc_base(param_2);
  }
  else {
    if (param_2 == 0) {
      FUN_180015c14(param_1);
    }
    else {
      if (param_2 < 0xffffffffffffffe1) {
        do {
          pvVar2 = HeapReAlloc(DAT_18003f8b0,0,param_1,param_2);
          if (pvVar2 != (LPVOID)0x0) {
            return pvVar2;
          }
          iVar1 = FUN_180020388();
        } while ((iVar1 != 0) && (uVar4 = FUN_180014110(param_2), (int)uVar4 != 0));
      }
      puVar3 = __doserrno();
      *puVar3 = 0xc;
    }
    pvVar2 = (LPVOID)0x0;
  }
  return pvVar2;
}

