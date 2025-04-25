// Function: GetEstablisherFrame
// Address: 1800071c8


/* Library Function - Single Match
    public: static unsigned __int64 * __ptr64 __cdecl __FrameHandler4::GetEstablisherFrame(unsigned
   __int64 * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct FH4::FuncInfo4 * __ptr64,unsigned
   __int64 * __ptr64)
   
   Library: Visual Studio 2019 Release */

__uint64 * __cdecl
__FrameHandler4::GetEstablisherFrame
          (__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,FuncInfo4 *param_3,__uint64 *param_4)

{
  *param_4 = *param_1;
  if (((byte)*param_3 & 1) != 0) {
    *param_4 = *(__uint64 *)((ulonglong)*(uint *)(param_3 + 0x14) + *param_1);
  }
  return param_4;
}

