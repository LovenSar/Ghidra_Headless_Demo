// Function: __C_specific_handler_noexcept
// Address: 180028474


/* Library Function - Single Match
    __C_specific_handler_noexcept
   
   Library: Visual Studio 2019 Release */

void __C_specific_handler_noexcept
               (_EXCEPTION_RECORD *param_1,void *param_2,_CONTEXT *param_3,
               _DISPATCHER_CONTEXT *param_4)

{
  code *pcVar1;
  longlong lVar2;
  EXCEPTION_DISPOSITION EVar3;
  
  EVar3 = __C_specific_handler(param_1,param_2,param_3,param_4);
  if ((((param_1->ExceptionFlags & 0x66) == 0) && (param_1->ExceptionCode == 0xe06d7363)) &&
     (EVar3 == ExceptionContinueSearch)) {
    lVar2 = __vcrt_getptd();
    *(_EXCEPTION_RECORD **)(lVar2 + 0x20) = param_1;
    lVar2 = __vcrt_getptd();
    *(_CONTEXT **)(lVar2 + 0x28) = param_3;
    FUN_18001521c();
    pcVar1 = (code *)swi(3);
    (*pcVar1)();
    return;
  }
  return;
}

