// Function: FrameUnwindToEmptyState
// Address: 180007064


/* Library Function - Single Match
    public: static void __cdecl __FrameHandler3::FrameUnwindToEmptyState(unsigned __int64 *
   __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct _s_FuncInfo const * __ptr64)
   
   Library: Visual Studio 2019 Release */

void __cdecl
__FrameHandler3::FrameUnwindToEmptyState
          (__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,_s_FuncInfo *param_3)

{
  int iVar1;
  __uint64 *p_Var2;
  _s_TryBlockMapEntry *p_Var3;
  __uint64 local_res20;
  
  p_Var2 = GetEstablisherFrame(param_1,param_2,param_3,&local_res20);
  iVar1 = FUN_180008cd8(param_3,param_2);
  p_Var3 = CatchTryBlock(param_3,iVar1);
  if (p_Var3 == (_s_TryBlockMapEntry *)0x0) {
    iVar1 = -1;
  }
  else {
    iVar1 = *(int *)(p_Var3 + 4);
  }
  FUN_18000b3b0(p_Var2,param_2,param_3,iVar1);
  return;
}

