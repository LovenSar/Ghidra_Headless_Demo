// Function: GetHandlerSearchState
// Address: 18000b824


/* Library Function - Single Match
    public: static int __cdecl __FrameHandler3::GetHandlerSearchState(unsigned __int64 *
   __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct _s_FuncInfo const * __ptr64)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl
__FrameHandler3::GetHandlerSearchState
          (__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,_s_FuncInfo *param_3)

{
  int iVar1;
  int iVar2;
  __uint64 local_res20;
  
  iVar1 = FUN_180008cd8(param_3,param_2);
  GetEstablisherFrame(param_1,param_2,param_3,&local_res20);
  iVar2 = GetUnwindTryBlock(param_1,param_2,param_3);
  if (iVar2 < iVar1) {
    SetState(&local_res20,param_3,iVar1);
    SetUnwindTryBlock(param_1,param_2,param_3,iVar1);
  }
  else {
    iVar1 = GetUnwindTryBlock(param_1,param_2,param_3);
  }
  return iVar1;
}

