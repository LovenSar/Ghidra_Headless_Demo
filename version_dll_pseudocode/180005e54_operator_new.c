// Function: operator_new
// Address: 180005e54


/* Library Function - Single Match
    void * __ptr64 __cdecl operator new(unsigned __int64)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void * __cdecl operator_new(__uint64 param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  LPVOID pvVar3;
  void *pvVar4;
  
  do {
    pvVar3 = _malloc_base(param_1);
    if (pvVar3 != (LPVOID)0x0) {
      return pvVar3;
    }
    uVar2 = FUN_180014110(param_1);
  } while ((int)uVar2 != 0);
  if (param_1 == 0xffffffffffffffff) {
    FUN_1800011e0();
    pcVar1 = (code *)swi(3);
    pvVar4 = (void *)(*pcVar1)();
    return pvVar4;
  }
  FUN_180006974();
  pcVar1 = (code *)swi(3);
  pvVar4 = (void *)(*pcVar1)();
  return pvVar4;
}

