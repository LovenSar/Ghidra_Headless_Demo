// Function: FUN_18000a8f0
// Address: 18000a8f0


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8
FUN_18000a8f0(EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
             _xDISPATCHER_CONTEXT *param_4,FuncInfo4 *param_5,int param_6,__uint64 *param_7,
             byte param_8)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  uint uVar4;
  uint uVar5;
  code *pcVar6;
  undefined8 in_stack_ffffffffffffffa0;
  undefined4 uVar7;
  int local_48 [12];
  
  uVar7 = (undefined4)((ulonglong)in_stack_ffffffffffffffa0 >> 0x20);
  __except_validate_context_record((longlong)param_3);
  lVar2 = __vcrt_getptd();
  uVar5 = 0;
  if ((*(int *)(lVar2 + 0x40) == 0) && (*(int *)param_1 != -0x1f928c9d)) {
    if (*(int *)param_1 == -0x7fffffd7) {
      if (*(int *)(param_1 + 0x18) == 0xf) {
        if (*(longlong *)(param_1 + 0x60) == 0x19930520) goto LAB_18000a96a;
        goto LAB_18000a95c;
      }
    }
    else {
LAB_18000a95c:
      if (*(int *)param_1 == -0x7fffffda) goto LAB_18000a96a;
    }
    if (((byte)*param_5 & 0x20) != 0) {
      return 1;
    }
  }
LAB_18000a96a:
  if (((byte)param_1[4] & 0x66) == 0) {
    FH4::TryBlockMap4::TryBlockMap4((TryBlockMap4 *)local_48,param_5,*(__uint64 *)(param_4 + 8));
    if ((local_48[0] == 0) && (((byte)*param_5 & 0x40) == 0)) {
      return 1;
    }
    if ((*(int *)param_1 == -0x1f928c9d) &&
       (((2 < *(uint *)(param_1 + 0x18) && (0x19930522 < *(uint *)(param_1 + 0x20))) &&
        (*(int *)(*(longlong *)(param_1 + 0x30) + 8) != 0)))) {
      lVar2 = _GetThrowImageBase();
      pcVar6 = (code *)(lVar2 + *(int *)(*(longlong *)(param_1 + 0x30) + 8));
      if (pcVar6 != (code *)0x0) {
        uVar3 = (*pcVar6)(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                          CONCAT44(uVar7,(uint)param_8));
        return uVar3;
      }
    }
    FUN_180009a30(param_1,param_2,param_3,param_4,param_5,param_8,param_6,param_7);
    return 1;
  }
  if (*(int *)(param_5 + 8) == 0) {
    return 1;
  }
  uVar4 = *(byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) & 0xf;
  if (*(uint *)((byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) +
               (-4 - (longlong)(char)(&DAT_18002b610)[uVar4])) >> ((&DAT_18002b620)[uVar4] & 0x1f)
      == 0) {
    return 1;
  }
  if (param_6 != 0) {
    return 1;
  }
  if (((byte)param_1[4] & 0x20) == 0) {
LAB_18000aa7b:
    __FrameHandler4::FrameUnwindToEmptyState(param_2,param_4,param_5);
  }
  else {
    if (*(int *)param_1 == -0x7fffffda) {
      iVar1 = __FrameHandler4::StateFromIp(param_5,param_4,*(__uint64 *)(param_4 + 0x20));
      if (iVar1 < -1) {
LAB_18000ab7e:
                    /* WARNING: Subroutine does not return */
        abort();
      }
      if (*(int *)(param_5 + 8) != 0) {
        uVar5 = *(byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) & 0xf;
        uVar5 = *(uint *)((byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) +
                         (-4 - (longlong)(char)(&DAT_18002b610)[uVar5])) >>
                ((&DAT_18002b620)[uVar5] & 0x1f);
      }
      if ((int)uVar5 <= iVar1) goto LAB_18000ab7e;
    }
    else {
      if (*(int *)param_1 != -0x7fffffd7) goto LAB_18000aa7b;
      iVar1 = *(int *)(param_1 + 0x38);
      if ((iVar1 < -1) ||
         (uVar5 = *(byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) & 0xf,
         (int)(*(uint *)((byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) +
                        (-4 - (longlong)(char)(&DAT_18002b610)[uVar5])) >>
              ((&DAT_18002b620)[uVar5] & 0x1f)) <= iVar1)) goto LAB_18000ab7e;
      param_2 = *(__uint64 **)(param_1 + 0x28);
    }
    FUN_18000b53c((longlong *)param_2,param_4,param_5,iVar1);
  }
  return 1;
}

