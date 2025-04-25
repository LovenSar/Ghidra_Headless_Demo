// Function: _CallSETranslator<>
// Address: 180006e10


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Multiple Matches With Same Base Name
    int __cdecl _CallSETranslator<class __FrameHandler3>(struct EHExceptionRecord * __ptr64,unsigned
   __int64 * __ptr64,struct _CONTEXT * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct
   _s_FuncInfo const * __ptr64,unsigned long,unsigned __int64 * __ptr64)
    int __cdecl _CallSETranslator<class __FrameHandler3>(struct EHExceptionRecord * __ptr64,unsigned
   __int64 * __ptr64,struct _CONTEXT * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct
   _s_FuncInfo const * __ptr64,unsigned long,unsigned __int64 * __ptr64,int)
    int __cdecl _CallSETranslator<class __FrameHandler4>(struct EHExceptionRecord * __ptr64,unsigned
   __int64 * __ptr64,struct _CONTEXT * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct
   FuncInfo4 * __ptr64,unsigned long,unsigned __int64 * __ptr64)
    int __cdecl _CallSETranslator<class __FrameHandler4>(struct EHExceptionRecord * __ptr64,unsigned
   __int64 * __ptr64,struct _CONTEXT * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct
   FH4::FuncInfo4 * __ptr64,unsigned long,unsigned __int64 * __ptr64,int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined4 _CallSETranslator<>(undefined4 *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined4 *local_20;
  undefined8 local_18;
  
  local_20 = param_1;
  local_18 = param_3;
  lVar1 = __vcrt_getptd();
  (**(code **)(lVar1 + 0x10))(*param_1,&local_20);
  return 0;
}

