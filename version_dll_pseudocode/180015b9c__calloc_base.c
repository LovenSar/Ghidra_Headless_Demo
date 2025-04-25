// Function: _calloc_base
// Address: 180015b9c


/* Library Function - Single Match
    _calloc_base
   
   Library: Visual Studio 2019 Release */

LPVOID _calloc_base(ulonglong param_1,ulonglong param_2)

{
  int iVar1;
  undefined8 uVar2;
  LPVOID pvVar3;
  ulong *puVar4;
  SIZE_T dwBytes;
  
  if ((param_1 == 0) || (param_2 <= 0xffffffffffffffe0 / param_1)) {
    dwBytes = param_1 * param_2;
    if (dwBytes == 0) {
      dwBytes = 1;
    }
    do {
      pvVar3 = HeapAlloc(DAT_18003f8b0,8,dwBytes);
      if (pvVar3 != (LPVOID)0x0) {
        return pvVar3;
      }
      iVar1 = FUN_180020388();
    } while ((iVar1 != 0) && (uVar2 = FUN_180014110(dwBytes), (int)uVar2 != 0));
  }
  puVar4 = __doserrno();
  *puVar4 = 0xc;
  return (LPVOID)0x0;
}

