// Function: FUN_180009f2c
// Address: 180009f2c


void FUN_180009f2c(EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
                  _xDISPATCHER_CONTEXT *param_4,_s_FuncInfo *param_5,int param_6,int param_7,
                  __uint64 *param_8)

{
  int *piVar1;
  _s_HandlerType *p_Var2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  PVOID pvVar6;
  uint uVar7;
  _s_FuncInfo *local_98;
  undefined8 local_90;
  undefined4 local_88;
  undefined4 uStack_84;
  uint uStack_80;
  undefined4 uStack_7c;
  int local_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int local_68;
  undefined4 local_60;
  undefined4 uStack_5c;
  uint uStack_58;
  undefined4 uStack_54;
  uint local_48;
  
  if (*(int *)param_1 != -0x7ffffffd) {
    lVar5 = __vcrt_getptd();
    if (*(longlong *)(lVar5 + 0x10) != 0) {
      pvVar6 = EncodePointer((PVOID)0x0);
      lVar5 = __vcrt_getptd();
      if ((((*(PVOID *)(lVar5 + 0x10) != pvVar6) && (*(int *)param_1 != -0x1fbcb0b3)) &&
          (*(int *)param_1 != -0x1fbcbcae)) &&
         (iVar4 = _CallSETranslator<>((undefined4 *)param_1,param_2,param_3), iVar4 != 0)) {
        return;
      }
    }
    local_90 = *(undefined8 *)(param_4 + 8);
    local_98 = param_5;
    if (param_5->nTryBlocks == 0) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
    FUN_1800071ec((undefined8 *)&local_60,&local_98,param_6,param_4,param_5);
    local_88 = local_60;
    uStack_84 = uStack_5c;
    uStack_80 = uStack_58;
    uStack_7c = uStack_54;
    if (uStack_58 < local_48) {
      uVar7 = uStack_58;
      do {
        lVar3 = *(longlong *)(CONCAT44(uStack_5c,local_60) + 8);
        lVar5 = (longlong)*(int *)(*(longlong *)CONCAT44(uStack_84,local_88) + 0x10) +
                (ulonglong)uVar7 * 0x14;
        piVar1 = (int *)(lVar5 + lVar3);
        local_78 = *piVar1;
        iStack_74 = piVar1[1];
        iStack_70 = (int)*(ulonglong *)(piVar1 + 2);
        iStack_6c = piVar1[3];
        local_68 = *(int *)(lVar5 + 0x10 + lVar3);
        if ((local_78 <= param_6) && (param_6 <= iStack_74)) {
          p_Var2 = (_s_HandlerType *)
                   ((longlong)local_68 + *(longlong *)(param_4 + 8) +
                   ((*(ulonglong *)(piVar1 + 2) >> 0x20) - 1) * 0x14);
          if (*(int *)(p_Var2 + 4) != 0) {
            iVar4 = *(int *)(p_Var2 + 4);
            lVar5 = _GetImageBase();
            if (lVar5 + iVar4 != 0) {
              if (iVar4 == 0) {
                lVar5 = 0;
              }
              else {
                lVar5 = _GetImageBase();
                lVar5 = lVar5 + *(int *)(p_Var2 + 4);
              }
              if (*(char *)(lVar5 + 0x10) != '\0') goto LAB_18000a121;
            }
          }
          if (((byte)*p_Var2 & 0x40) == 0) {
            CatchIt<class___FrameHandler3>
                      (param_1,param_2,param_3,param_4,param_5,p_Var2,(_s_CatchableType *)0x0,
                       (_s_TryBlockMapEntry *)&local_78,param_7,param_8,'\x01','\0');
          }
        }
LAB_18000a121:
        uVar7 = uVar7 + 1;
      } while (uVar7 < local_48);
    }
  }
  return;
}

