// Function: __GSHandlerCheck_SEH
// Address: 180028340


/* Library Function - Single Match
    __GSHandlerCheck_SEH
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __GSHandlerCheck_SEH
               (_EXCEPTION_RECORD *param_1,void *param_2,_CONTEXT *param_3,
               _DISPATCHER_CONTEXT *param_4)

{
  uint uVar1;
  uint *puVar2;
  
  puVar2 = *(uint **)(param_4 + 0x38);
  uVar1 = *puVar2;
  __GSHandlerCheckCommon((ulonglong)param_2,(longlong)param_4,puVar2 + (ulonglong)uVar1 * 4 + 1);
  if ((puVar2[(ulonglong)uVar1 * 4 + 1] & ((param_1->ExceptionFlags & 0x66) != 0) + 1) != 0) {
    __C_specific_handler(param_1,param_2,param_3,param_4);
  }
  return;
}

