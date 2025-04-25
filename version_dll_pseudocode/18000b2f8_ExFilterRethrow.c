// Function: ExFilterRethrow
// Address: 18000b2f8


/* Library Function - Single Match
    int __cdecl ExFilterRethrow(struct _EXCEPTION_POINTERS * __ptr64,struct EHExceptionRecord *
   __ptr64,int * __ptr64)
   
   Library: Visual Studio 2019 Release */

int __cdecl ExFilterRethrow(_EXCEPTION_POINTERS *param_1,EHExceptionRecord *param_2,int *param_3)

{
  PEXCEPTION_RECORD pEVar1;
  int iVar2;
  longlong lVar3;
  
  pEVar1 = param_1->ExceptionRecord;
  *param_3 = 0;
  if (((((pEVar1->ExceptionCode == 0xe06d7363) && (pEVar1->NumberParameters == 4)) &&
       ((2 < (int)pEVar1->ExceptionInformation[0] + 0xe66cfae0U ||
        ((pEVar1->ExceptionInformation[1] != *(ULONG_PTR *)(param_2 + 0x28) ||
         (*param_3 = 1, pEVar1->ExceptionCode == 0xe06d7363)))))) && (pEVar1->NumberParameters == 4)
      ) && (((int)pEVar1->ExceptionInformation[0] + 0xe66cfae0U < 3 &&
            (pEVar1->ExceptionInformation[2] == 0)))) {
    lVar3 = __vcrt_getptd();
    *(undefined4 *)(lVar3 + 0x40) = 1;
    iVar2 = 1;
    *param_3 = 1;
  }
  else {
    iVar2 = 0;
  }
  return iVar2;
}

