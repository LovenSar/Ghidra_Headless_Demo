// Function: GetUnwindTryBlock
// Address: 180008c64


/* Library Function - Single Match
    public: static int __cdecl __FrameHandler3::GetUnwindTryBlock(unsigned __int64 * __ptr64,struct
   _xDISPATCHER_CONTEXT * __ptr64,struct _s_FuncInfo const * __ptr64)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl
__FrameHandler3::GetUnwindTryBlock
          (__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,_s_FuncInfo *param_3)

{
  __uint64 *p_Var1;
  __uint64 local_res18 [2];
  
  p_Var1 = GetEstablisherFrame(param_1,param_2,param_3,local_res18);
  return *(int *)((longlong)param_3->dispUnwindHelp + 4 + *p_Var1);
}

