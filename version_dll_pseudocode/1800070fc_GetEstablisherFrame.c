// Function: GetEstablisherFrame
// Address: 1800070fc


/* Library Function - Single Match
    public: static unsigned __int64 * __ptr64 __cdecl __FrameHandler3::GetEstablisherFrame(unsigned
   __int64 * __ptr64,struct _xDISPATCHER_CONTEXT * __ptr64,struct _s_FuncInfo const *
   __ptr64,unsigned __int64 * __ptr64)
   
   Library: Visual Studio 2019 Release */

__uint64 * __cdecl
__FrameHandler3::GetEstablisherFrame
          (__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,_s_FuncInfo *param_3,__uint64 *param_4)

{
  uint uVar1;
  int iVar2;
  PRUNTIME_FUNCTION p_Var3;
  uint uVar4;
  ulonglong uVar5;
  int *piVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong local_res8;
  
  uVar8 = (ulonglong)param_3->nTryBlocks;
  iVar2 = FUN_180008cd8(param_3,param_2);
  *param_4 = *param_1;
  do {
    do {
      if ((int)uVar8 == 0) {
        return param_4;
      }
      uVar8 = (ulonglong)((int)uVar8 - 1);
      lVar7 = (longlong)(int)param_3->dispTryBlockMap + uVar8 * 0x14 + *(longlong *)(param_2 + 8);
    } while ((iVar2 <= *(int *)(lVar7 + 4)) || (*(int *)(lVar7 + 8) < iVar2));
    p_Var3 = RtlLookupFunctionEntry(*(DWORD64 *)param_2,&local_res8,(PUNWIND_HISTORY_TABLE)0x0);
    uVar5 = 0;
    lVar9 = (longlong)*(int *)(lVar7 + 0x10) + local_res8;
    uVar1 = *(uint *)(lVar7 + 0xc);
    if (uVar1 != 0) {
      piVar6 = (int *)(lVar9 + 0xc);
      do {
        if ((longlong)*piVar6 == (ulonglong)p_Var3->BeginAddress) goto LAB_180007197;
        uVar4 = (int)uVar5 + 1;
        uVar5 = (ulonglong)uVar4;
        piVar6 = piVar6 + 5;
      } while (uVar4 < uVar1);
    }
  } while (uVar1 <= (uint)uVar5);
LAB_180007197:
  *param_4 = *(__uint64 *)((longlong)*(int *)(lVar9 + 0x10 + uVar5 * 0x14) + *param_1);
  return param_4;
}

