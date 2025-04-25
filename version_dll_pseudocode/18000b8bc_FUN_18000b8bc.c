// Function: FUN_18000b8bc
// Address: 18000b8bc


undefined1 FUN_18000b8bc(longlong param_1,int *param_2)

{
  _s_ThrowInfo *p_Var1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  undefined1 uVar8;
  
  if (param_2 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  uVar8 = 0;
  iVar5 = 0;
  if (0 < *param_2) {
    do {
      lVar3 = _GetThrowImageBase();
      piVar6 = (int *)((longlong)*(int *)(*(longlong *)(param_1 + 0x30) + 0xc) + 4 + lVar3);
      lVar3 = _GetThrowImageBase();
      iVar7 = *(int *)(lVar3 + *(int *)(*(longlong *)(param_1 + 0x30) + 0xc));
      if (0 < iVar7) {
        do {
          lVar3 = _GetThrowImageBase();
          p_Var1 = *(_s_ThrowInfo **)(param_1 + 0x30);
          iVar2 = *piVar6;
          lVar4 = _GetImageBase();
          iVar2 = TypeMatchHelper<class___FrameHandler3>
                            ((_s_HandlerType *)
                             ((longlong)param_2[1] + lVar4 + (longlong)iVar5 * 0x14),
                             (_s_CatchableType *)(lVar3 + iVar2),p_Var1);
          if (iVar2 != 0) {
            uVar8 = 1;
            break;
          }
          iVar7 = iVar7 + -1;
          piVar6 = piVar6 + 1;
        } while (0 < iVar7);
      }
      iVar5 = iVar5 + 1;
    } while (iVar5 < *param_2);
  }
  return uVar8;
}

