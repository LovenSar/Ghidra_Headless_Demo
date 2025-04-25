// Function: StateFromIp
// Address: 180008ce8


/* Library Function - Single Match
    public: static int __cdecl __FrameHandler3::StateFromIp(struct _s_FuncInfo const *
   __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,unsigned __int64)
   
   Library: Visual Studio 2019 Release */

int __cdecl
__FrameHandler3::StateFromIp(_s_FuncInfo *param_1,_xDISPATCHER_CONTEXT *param_2,__uint64 param_3)

{
  longlong lVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  if (param_1 != (_s_FuncInfo *)0x0) {
    lVar4 = (longlong)(int)param_1->dispIPToStateMap;
    lVar1 = *(longlong *)(param_2 + 8);
    if (lVar4 + lVar1 != 0) {
      uVar3 = 0;
      if (param_1->nIPMapEntries != 0) {
        do {
          if (param_3 < (ulonglong)(*(int *)(lVar4 + uVar3 * 8 + lVar1) + lVar1)) break;
          uVar2 = (int)uVar3 + 1;
          uVar3 = (ulonglong)uVar2;
        } while (uVar2 < param_1->nIPMapEntries);
        if ((int)uVar3 != 0) {
          return *(int *)(lVar4 + (ulonglong)((int)uVar3 - 1) * 8 + 4 + lVar1);
        }
      }
      return -1;
    }
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

