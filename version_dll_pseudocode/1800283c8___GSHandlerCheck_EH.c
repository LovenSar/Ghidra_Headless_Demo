// Function: __GSHandlerCheck_EH
// Address: 1800283c8


/* Library Function - Single Match
    __GSHandlerCheck_EH
   
   Library: Visual Studio 2019 Release */

void __GSHandlerCheck_EH(EHExceptionRecord *param_1,ulonglong param_2,_CONTEXT *param_3,
                        _xDISPATCHER_CONTEXT *param_4)

{
  longlong lVar1;
  
  lVar1 = *(longlong *)(param_4 + 0x38);
  __GSHandlerCheckCommon(param_2,(longlong)param_4,(uint *)(lVar1 + 4));
  if ((*(uint *)(lVar1 + 4) & ((*(uint *)(param_1 + 4) & 0x66) != 0) + 1) != 0) {
    __CxxFrameHandler3(param_1,param_2,param_3,param_4);
  }
  return;
}

