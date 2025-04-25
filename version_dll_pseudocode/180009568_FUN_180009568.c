// Function: FUN_180009568
// Address: 180009568


void FUN_180009568(EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
                  _xDISPATCHER_CONTEXT *param_4,_s_FuncInfo *param_5,byte param_6,int param_7,
                  __uint64 *param_8)

{
  undefined8 *puVar1;
  _s_ESTypeList *p_Var2;
  longlong lVar3;
  code *pcVar4;
  uint uVar5;
  char cVar6;
  uchar uVar7;
  bool bVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  int *piVar13;
  __uint64 *p_Var14;
  uint uVar15;
  uint uVar16;
  undefined1 auStackY_168 [32];
  _s_TryBlockMapEntry *in_stack_fffffffffffffed0;
  undefined4 uVar18;
  uchar local_108;
  _CONTEXT *local_100;
  _s_CatchableType *local_e0;
  longlong local_d8;
  __uint64 *local_d0;
  int local_c8;
  int iStack_c4;
  int iStack_c0;
  uint uStack_bc;
  int local_b8;
  _s_FuncInfo *local_b0;
  undefined8 local_a8;
  undefined4 local_a0;
  undefined4 uStack_9c;
  uint uStack_98;
  undefined4 uStack_94;
  undefined4 local_90;
  undefined4 uStack_8c;
  uint uStack_88;
  undefined4 uStack_84;
  uint local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined4 local_60;
  ulonglong local_58;
  ulonglong uVar17;
  
  local_58 = DAT_18003d0d0 ^ (ulonglong)auStackY_168;
  local_d0 = param_8;
  local_108 = '\0';
  iVar9 = __FrameHandler3::GetHandlerSearchState(param_2,param_4,param_5);
  if ((-2 < iVar9) && (iVar9 < param_5->maxState)) {
    local_100 = param_3;
    if ((*(int *)param_1 == -0x1f928c9d) &&
       (((*(int *)(param_1 + 0x18) == 4 && (*(int *)(param_1 + 0x20) + 0xe66cfae0U < 3)) &&
        (*(longlong *)(param_1 + 0x30) == 0)))) {
      lVar12 = __vcrt_getptd();
      if (*(longlong *)(lVar12 + 0x20) == 0) goto LAB_1800099c0;
      lVar12 = __vcrt_getptd();
      param_1 = *(EHExceptionRecord **)(lVar12 + 0x20);
      lVar12 = __vcrt_getptd();
      local_108 = '\x01';
      local_100 = *(_CONTEXT **)(lVar12 + 0x28);
      FUN_180007948(*(undefined8 *)(param_1 + 0x38));
      if (((*(int *)param_1 == -0x1f928c9d) && (*(int *)(param_1 + 0x18) == 4)) &&
         ((*(int *)(param_1 + 0x20) + 0xe66cfae0U < 3 && (*(longlong *)(param_1 + 0x30) == 0))))
      goto LAB_180009a27;
      lVar12 = __vcrt_getptd();
      if (*(longlong *)(lVar12 + 0x38) != 0) {
        lVar12 = __vcrt_getptd();
        p_Var2 = *(_s_ESTypeList **)(lVar12 + 0x38);
        lVar12 = __vcrt_getptd();
        *(undefined8 *)(lVar12 + 0x38) = 0;
        cVar6 = FUN_18000b8bc((longlong)param_1,(int *)p_Var2);
        if (cVar6 == '\0') {
          uVar7 = Is_bad_exception_allowed(p_Var2);
          if (uVar7 != '\0') {
            __DestructExceptionObject((int *)param_1);
            FUN_18000ad14(&local_70);
                    /* WARNING: Subroutine does not return */
            _CxxThrowException(&local_70,(ThrowInfo *)&DAT_18003b9d8);
          }
          FUN_18001521c();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
    }
    uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffffed0 >> 0x20);
    local_a8 = *(undefined8 *)(param_4 + 8);
    local_b0 = param_5;
    if (((*(int *)param_1 == -0x1f928c9d) && (*(int *)(param_1 + 0x18) == 4)) &&
       (*(int *)(param_1 + 0x20) + 0xe66cfae0U < 3)) {
      if (param_5->nTryBlocks != 0) {
        FUN_1800071ec((undefined8 *)&local_90,&local_b0,iVar9,param_4,param_5);
        uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffffed0 >> 0x20);
        local_a0 = local_90;
        uStack_9c = uStack_8c;
        uStack_98 = uStack_88;
        uStack_94 = uStack_84;
        if (uStack_88 < local_78) {
          uVar15 = uStack_88;
          do {
            uVar17 = 0;
            lVar3 = *(longlong *)(CONCAT44(uStack_8c,local_90) + 8);
            lVar12 = (longlong)*(int *)(*(longlong *)CONCAT44(uStack_9c,local_a0) + 0x10) +
                     (ulonglong)uVar15 * 0x14;
            piVar13 = (int *)(lVar12 + lVar3);
            local_c8 = *piVar13;
            iStack_c4 = piVar13[1];
            iStack_c0 = piVar13[2];
            uVar5 = piVar13[3];
            local_b8 = *(int *)(lVar12 + 0x10 + lVar3);
            uStack_bc = uVar5;
            if (((local_c8 <= iVar9) && (iVar9 <= iStack_c4)) &&
               (local_d8 = (longlong)local_b8 + *(longlong *)(param_4 + 8), uVar5 != 0)) {
              do {
                puVar1 = (undefined8 *)(local_d8 + uVar17 * 0x14);
                local_70 = *puVar1;
                uStack_68 = puVar1[1];
                local_60 = *(undefined4 *)(local_d8 + 0x10 + uVar17 * 0x14);
                lVar12 = _GetThrowImageBase();
                piVar13 = (int *)(lVar12 + 4 +
                                 (longlong)*(int *)(*(longlong *)(param_1 + 0x30) + 0xc));
                lVar12 = _GetThrowImageBase();
                for (iVar11 = *(int *)(lVar12 + *(int *)(*(longlong *)(param_1 + 0x30) + 0xc));
                    0 < iVar11; iVar11 = iVar11 + -1) {
                  lVar12 = _GetThrowImageBase();
                  local_e0 = (_s_CatchableType *)(lVar12 + *piVar13);
                  iVar10 = TypeMatchHelper<class___FrameHandler3>
                                     ((_s_HandlerType *)&local_70,local_e0,
                                      *(_s_ThrowInfo **)(param_1 + 0x30));
                  if (iVar10 != 0) {
                    in_stack_fffffffffffffed0 = (_s_TryBlockMapEntry *)&local_c8;
                    CatchIt<class___FrameHandler3>
                              (param_1,param_2,local_100,param_4,param_5,(_s_HandlerType *)&local_70
                               ,local_e0,in_stack_fffffffffffffed0,param_7,local_d0,local_108,
                               param_6);
                    goto LAB_180009897;
                  }
                  piVar13 = piVar13 + 1;
                }
                uVar16 = (int)uVar17 + 1;
                uVar17 = (ulonglong)uVar16;
              } while (uVar16 != uVar5);
            }
LAB_180009897:
            uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffffed0 >> 0x20);
            uVar15 = uVar15 + 1;
          } while (uVar15 < local_78);
        }
      }
      piVar13 = (int *)0x0;
      if ((0x19930520 < (param_5->magicNumber_and_bbtFlags & 0x1fffffff)) &&
         (((param_5->dispESTypeList != 0 &&
           (lVar12 = _GetImageBase(), lVar12 + (int)param_5->dispESTypeList != 0)) ||
          ((((uint)param_5->EHFlags >> 2 & 1) != 0 &&
           (bVar8 = __FrameHandler3::ExecutionInCatch(param_4,param_5), !bVar8)))))) {
        if (((uint)param_5->EHFlags >> 2 & 1) != 0) {
          lVar12 = __vcrt_getptd();
          *(EHExceptionRecord **)(lVar12 + 0x20) = param_1;
          lVar12 = __vcrt_getptd();
          *(_CONTEXT **)(lVar12 + 0x28) = local_100;
          FUN_18001521c();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        if (param_5->dispESTypeList != 0) {
          lVar12 = _GetImageBase();
          piVar13 = (int *)(lVar12 + (int)param_5->dispESTypeList);
        }
        cVar6 = FUN_18000b8bc((longlong)param_1,piVar13);
        if (cVar6 == '\0') {
          p_Var14 = __FrameHandler3::GetEstablisherFrame
                              (param_2,param_4,param_5,(__uint64 *)&local_e0);
          FUN_180007494(param_2,(ULONG_PTR)param_1,(ULONG_PTR)local_100,(ULONG_PTR)p_Var14,0,
                        (ULONG_PTR)param_5,-1,CONCAT44(uVar18,0xffffffff),0,(undefined8 *)param_4,
                        param_6);
        }
      }
    }
    else if (param_5->nTryBlocks != 0) {
      if (param_6 != 0) goto LAB_180009a27;
      FUN_180009f2c(param_1,param_2,local_100,param_4,param_5,iVar9,param_7,param_8);
    }
    lVar12 = __vcrt_getptd();
    if (*(longlong *)(lVar12 + 0x38) == 0) {
LAB_1800099c0:
      FUN_180005e00(local_58 ^ (ulonglong)auStackY_168);
      return;
    }
  }
LAB_180009a27:
                    /* WARNING: Subroutine does not return */
  abort();
}

