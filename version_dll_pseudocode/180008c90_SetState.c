// Function: SetState
// Address: 180008c90


/* Library Function - Single Match
    public: static void __cdecl __FrameHandler3::SetState(unsigned __int64 * __ptr64,struct
   _s_FuncInfo const * __ptr64,int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl __FrameHandler3::SetState(__uint64 *param_1,_s_FuncInfo *param_2,int param_3)

{
  *(int *)((longlong)param_2->dispUnwindHelp + *param_1) = param_3;
  return;
}

