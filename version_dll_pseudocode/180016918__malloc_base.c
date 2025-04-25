// Function: _malloc_base
// Address: 180016918


/* Library Function - Single Match
    _malloc_base
   
   Library: Visual Studio 2019 Release */

LPVOID _malloc_base(ulonglong param_1)

{
  int iVar1;
  undefined8 uVar2;
  LPVOID pvVar3;
  ulong *puVar4;
  
  if (param_1 < 0xffffffffffffffe1) {
    if (param_1 == 0) {
      param_1 = 1;
    }
    do {
      pvVar3 = HeapAlloc(DAT_18003f8b0,0,param_1);
      if (pvVar3 != (LPVOID)0x0) {
        return pvVar3;
      }
      iVar1 = FUN_180020388();
    } while ((iVar1 != 0) && (uVar2 = FUN_180014110(param_1), (int)uVar2 != 0));
  }
  puVar4 = __doserrno();
  *puVar4 = 0xc;
  return (LPVOID)0x0;
}

