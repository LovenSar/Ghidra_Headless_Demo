// Function: __acrt_call_reportfault
// Address: 18000e480


/* Library Function - Single Match
    __acrt_call_reportfault
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_call_reportfault(int param_1,DWORD param_2,DWORD param_3)

{
  BOOL BVar1;
  LONG LVar2;
  PRUNTIME_FUNCTION FunctionEntry;
  undefined1 auStackX_8 [8];
  undefined1 auStackY_608 [32];
  DWORD64 local_5c8;
  _EXCEPTION_POINTERS local_5c0;
  ulonglong local_5b0;
  PVOID local_5a8 [2];
  EXCEPTION_RECORD local_598;
  _CONTEXT local_4f8;
  ulonglong local_28;
  
  local_28 = DAT_18003d0d0 ^ (ulonglong)auStackY_608;
  if (param_1 != -1) {
    FUN_180006a88();
  }
  FUN_1800084f0((undefined1 (*) [16])&local_598,0,0x98);
  FUN_1800084f0((undefined1 (*) [16])&local_4f8,0,0x4d0);
  local_5c0.ExceptionRecord = &local_598;
  local_5c0.ContextRecord = &local_4f8;
  RtlCaptureContext(&local_4f8);
  FunctionEntry = RtlLookupFunctionEntry(local_4f8.Rip,&local_5c8,(PUNWIND_HISTORY_TABLE)0x0);
  if (FunctionEntry != (PRUNTIME_FUNCTION)0x0) {
    RtlVirtualUnwind(0,local_5c8,local_4f8.Rip,FunctionEntry,&local_4f8,local_5a8,&local_5b0,
                     (PKNONVOLATILE_CONTEXT_POINTERS)0x0);
  }
  local_4f8.Rsp = (DWORD64)auStackX_8;
  local_598.ExceptionCode = param_2;
  local_598.ExceptionFlags = param_3;
  BVar1 = IsDebuggerPresent();
  SetUnhandledExceptionFilter((LPTOP_LEVEL_EXCEPTION_FILTER)0x0);
  LVar2 = UnhandledExceptionFilter(&local_5c0);
  if (((LVar2 == 0) && (BVar1 == 0)) && (param_1 != -1)) {
    FUN_180006a88();
  }
  FUN_180005e00(local_28 ^ (ulonglong)auStackY_608);
  return;
}

