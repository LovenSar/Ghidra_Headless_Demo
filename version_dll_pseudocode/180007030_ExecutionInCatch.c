// Function: ExecutionInCatch
// Address: 180007030


/* Library Function - Single Match
    public: static bool __cdecl __FrameHandler3::ExecutionInCatch(struct _xDISPATCHER_CONTEXT *
   __ptr64,struct _s_FuncInfo const * __ptr64)
   
   Library: Visual Studio 2019 Release */

bool __cdecl __FrameHandler3::ExecutionInCatch(_xDISPATCHER_CONTEXT *param_1,_s_FuncInfo *param_2)

{
  int iVar1;
  _s_TryBlockMapEntry *p_Var2;
  
  iVar1 = FUN_180008cd8(param_2,param_1);
  p_Var2 = CatchTryBlock(param_2,iVar1);
  return p_Var2 != (_s_TryBlockMapEntry *)0x0;
}

