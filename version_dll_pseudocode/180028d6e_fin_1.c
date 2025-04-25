// Function: fin$1
// Address: 180028d6e


/* Library Function - Multiple Matches With Same Base Name
    int `public: static void __cdecl __FrameHandler4::FrameUnwindToState(unsigned __int64 *
   __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct FuncInfo4 * __ptr64,int)'::`1'::fin$1
    int `public: static void __cdecl __FrameHandler4::FrameUnwindToState(unsigned __int64 *
   __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct FH4::FuncInfo4 * __ptr64,int)'::`1'::fin$1
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void fin_1(void)

{
  longlong lVar1;
  
  lVar1 = __vcrt_getptd();
  if (0 < *(int *)(lVar1 + 0x30)) {
    lVar1 = __vcrt_getptd();
    *(int *)(lVar1 + 0x30) = *(int *)(lVar1 + 0x30) + -1;
  }
  return;
}

