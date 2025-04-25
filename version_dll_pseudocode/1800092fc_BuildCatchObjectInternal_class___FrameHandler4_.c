// Function: BuildCatchObjectInternal<class___FrameHandler4>
// Address: 1800092fc


/* Library Function - Single Match
    void __cdecl BuildCatchObjectInternal<class __FrameHandler4>(struct EHExceptionRecord *
   __ptr64,void * __ptr64,struct FH4::HandlerType4 * __ptr64,struct _s_CatchableType const *
   __ptr64)
   
   Library: Visual Studio 2019 Release */

void __cdecl
BuildCatchObjectInternal<class___FrameHandler4>
          (EHExceptionRecord *param_1,void *param_2,HandlerType4 *param_3,_s_CatchableType *param_4)

{
  char cVar1;
  int iVar2;
  undefined7 extraout_var;
  void *pvVar3;
  longlong lVar4;
  longlong lVar5;
  undefined *UNRECOVERED_JUMPTABLE;
  void *pvVar6;
  
  UNRECOVERED_JUMPTABLE = (undefined *)0x0;
  pvVar6 = param_2;
  if (-1 < *(int *)(param_3 + 4)) {
                    /* WARNING: Load size is inaccurate */
    pvVar6 = (void *)((ulonglong)*(uint *)(param_3 + 0xc) + *param_2);
  }
  cVar1 = FUN_180009038((longlong)param_1,(longlong *)param_2,(longlong)param_3,(byte *)param_4);
  iVar2 = (int)CONCAT71(extraout_var,cVar1);
  if (iVar2 == 1) {
    lVar4 = __AdjustPointer(*(longlong *)(param_1 + 0x28),(int *)(param_4 + 8));
    if (*(int *)(param_4 + 0x18) != 0) {
      lVar5 = _GetThrowImageBase();
      UNRECOVERED_JUMPTABLE = (undefined *)(*(int *)(param_4 + 0x18) + lVar5);
    }
    FUN_18000bad4(pvVar6,UNRECOVERED_JUMPTABLE,lVar4);
  }
  else if (iVar2 == 2) {
    pvVar3 = (void *)__AdjustPointer(*(longlong *)(param_1 + 0x28),(int *)(param_4 + 8));
    if (*(int *)(param_4 + 0x18) != 0) {
      lVar4 = _GetThrowImageBase();
      UNRECOVERED_JUMPTABLE = (undefined *)(*(int *)(param_4 + 0x18) + lVar4);
    }
    _CallMemberFunction2(pvVar6,UNRECOVERED_JUMPTABLE,pvVar3,1);
  }
  return;
}

