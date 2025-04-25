// Function: FUN_18000a6b8
// Address: 18000a6b8


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8
FUN_18000a6b8(EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
             _xDISPATCHER_CONTEXT *param_4,_s_FuncInfo *param_5,int param_6,__uint64 *param_7,
             byte param_8)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 in_stack_ffffffffffffffe0;
  undefined4 uVar6;
  
  uVar6 = (undefined4)((ulonglong)in_stack_ffffffffffffffe0 >> 0x20);
  __except_validate_context_record((longlong)param_3);
  lVar2 = __vcrt_getptd();
  if ((*(int *)(lVar2 + 0x40) == 0) && (*(int *)param_1 != -0x1f928c9d)) {
    if (*(int *)param_1 == -0x7fffffd7) {
      if (*(int *)(param_1 + 0x18) == 0xf) {
        bVar5 = *(longlong *)(param_1 + 0x60) == 0x19930520;
        goto LAB_18000a720;
      }
    }
    else {
      bVar5 = *(int *)param_1 == -0x7fffffda;
LAB_18000a720:
      if (bVar5) goto LAB_18000a73a;
    }
    if ((0x19930521 < (param_5->magicNumber_and_bbtFlags & 0x1fffffff)) &&
       ((param_5->EHFlags & 1) != 0)) {
      return 1;
    }
  }
LAB_18000a73a:
  if (((byte)param_1[4] & 0x66) == 0) {
    if ((param_5->nTryBlocks == 0) &&
       ((((param_5->magicNumber_and_bbtFlags & 0x1fffffff) < 0x19930521 ||
         (param_5->dispESTypeList == 0)) ||
        (lVar2 = _GetImageBase(), lVar2 + (int)param_5->dispESTypeList == 0)))) {
      if ((param_5->magicNumber_and_bbtFlags & 0x1fffffff) < 0x19930522) {
        return 1;
      }
      if (((uint)param_5->EHFlags >> 2 & 1) == 0) {
        return 1;
      }
    }
    if (((*(int *)param_1 == -0x1f928c9d) && (2 < *(uint *)(param_1 + 0x18))) &&
       ((0x19930522 < *(uint *)(param_1 + 0x20) &&
        (*(int *)(*(longlong *)(param_1 + 0x30) + 8) != 0)))) {
      lVar2 = _GetThrowImageBase();
      pcVar4 = (code *)(lVar2 + *(int *)(*(longlong *)(param_1 + 0x30) + 8));
      if (pcVar4 != (code *)0x0) {
        uVar3 = (*pcVar4)(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                          CONCAT44(uVar6,(uint)param_8));
        return uVar3;
      }
    }
    FUN_180009568(param_1,param_2,param_3,param_4,param_5,param_8,param_6,param_7);
    return 1;
  }
  if (param_5->maxState == 0) {
    return 1;
  }
  if (param_6 != 0) {
    return 1;
  }
  if (((byte)param_1[4] & 0x20) == 0) {
LAB_18000a7bf:
    __FrameHandler3::FrameUnwindToEmptyState(param_2,param_4,param_5);
  }
  else {
    if (*(int *)param_1 == -0x7fffffda) {
      iVar1 = __FrameHandler3::StateFromIp(param_5,param_4,*(__uint64 *)(param_4 + 0x20));
      if ((iVar1 < -1) || (param_5->maxState <= iVar1)) {
LAB_18000a8e9:
                    /* WARNING: Subroutine does not return */
        abort();
      }
    }
    else {
      if (*(int *)param_1 != -0x7fffffd7) goto LAB_18000a7bf;
      iVar1 = *(int *)(param_1 + 0x38);
      if ((iVar1 < -1) || (param_5->maxState <= iVar1)) goto LAB_18000a8e9;
      param_2 = *(__uint64 **)(param_1 + 0x28);
    }
    FUN_18000b3b0(param_2,param_4,param_5,iVar1);
  }
  return 1;
}

