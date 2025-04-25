// Function: GetCurrentState
// Address: 180008c3c


/* Library Function - Single Match
    public: static int __cdecl __FrameHandler3::GetCurrentState(unsigned __int64 * __ptr64,struct
   _xDISPATCHER_CONTEXT * __ptr64,struct _s_FuncInfo const * __ptr64)
   
   Library: Visual Studio 2019 Release */

int __cdecl
__FrameHandler3::GetCurrentState
          (__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,_s_FuncInfo *param_3)

{
  int iVar1;
  
  iVar1 = *(int *)((longlong)param_3->dispUnwindHelp + *param_1);
  if (iVar1 == -2) {
    iVar1 = StateFromIp(param_3,param_2,*(__uint64 *)param_2);
  }
  return iVar1;
}

