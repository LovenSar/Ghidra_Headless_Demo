// Function: CatchIt<class___FrameHandler4>
// Address: 180009494


/* Library Function - Single Match
    void __cdecl CatchIt<class __FrameHandler4>(struct EHExceptionRecord * __ptr64,unsigned __int64
   * __ptr64,struct _CONTEXT * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct FH4::FuncInfo4 *
   __ptr64,struct FH4::HandlerType4 * __ptr64,struct _s_CatchableType const * __ptr64,struct
   FH4::TryBlockMapEntry4 * __ptr64,int,unsigned __int64 * __ptr64,unsigned char,unsigned char)
   
   Library: Visual Studio 2019 Release */

void __cdecl
CatchIt<class___FrameHandler4>
          (EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
          _xDISPATCHER_CONTEXT *param_4,FuncInfo4 *param_5,HandlerType4 *param_6,
          _s_CatchableType *param_7,TryBlockMapEntry4 *param_8,int param_9,__uint64 *param_10,
          uchar param_11,uchar param_12)

{
  int iVar1;
  int iVar2;
  __uint64 *p_Var3;
  longlong lVar4;
  __uint64 local_res10;
  _CONTEXT *local_res18;
  
  local_res18 = param_3;
  p_Var3 = __FrameHandler4::GetEstablisherFrame(param_2,param_4,param_5,&local_res10);
  if (param_7 != (_s_CatchableType *)0x0) {
    BuildCatchObjectInternal<class___FrameHandler4>(param_1,p_Var3,param_6,param_7);
  }
  iVar1 = *(int *)(param_8 + 8);
  iVar2 = *(int *)param_8;
  lVar4 = _GetImageBase();
  FUN_180007598(param_2,(ULONG_PTR)param_1,(ULONG_PTR)local_res18,(ULONG_PTR)p_Var3,
                lVar4 + *(int *)(param_6 + 0x10),param_5,iVar2,iVar1,(longlong)param_6,
                (undefined8 *)param_4,param_12);
  return;
}

