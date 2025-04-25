// Function: CatchTryBlock
// Address: 180006eb8


/* Library Function - Single Match
    public: static struct _s_TryBlockMapEntry const * __ptr64 __cdecl
   __FrameHandler3::CatchTryBlock(struct _s_FuncInfo const * __ptr64,int)
   
   Library: Visual Studio 2019 Release */

_s_TryBlockMapEntry * __cdecl __FrameHandler3::CatchTryBlock(_s_FuncInfo *param_1,int param_2)

{
  longlong lVar1;
  _s_TryBlockMapEntry *p_Var2;
  ulonglong uVar3;
  
  uVar3 = (ulonglong)param_1->nTryBlocks;
  do {
    if ((int)uVar3 == 0) {
      return (_s_TryBlockMapEntry *)0x0;
    }
    uVar3 = (ulonglong)((int)uVar3 - 1);
    lVar1 = __vcrt_getptd();
    p_Var2 = (_s_TryBlockMapEntry *)
             ((longlong)(int)param_1->dispTryBlockMap + *(longlong *)(lVar1 + 0x60) + uVar3 * 0x14);
  } while ((param_2 <= *(int *)(p_Var2 + 4)) || (*(int *)(p_Var2 + 8) < param_2));
  return p_Var2;
}

