// Function: FUN_1800071ec
// Address: 1800071ec


undefined8 *
FUN_1800071ec(undefined8 *param_1,undefined8 param_2,int param_3,_xDISPATCHER_CONTEXT *param_4,
             _s_FuncInfo *param_5)

{
  uint uVar1;
  longlong lVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  int *piVar6;
  ulonglong uVar7;
  uint uVar8;
  int iVar10;
  int iVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined4 uStack_3c;
  undefined4 uStack_2c;
  ulonglong uVar9;
  
  uVar3 = param_5->nTryBlocks;
  iVar5 = FUN_180008cd8(param_5,param_4);
  uVar9 = 0;
  if (uVar3 == 0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  lVar4 = *(longlong *)(param_4 + 8);
  lVar12 = (longlong)(int)param_5->dispTryBlockMap;
  iVar10 = -1;
  uVar13 = 0xffffffff;
  uVar8 = uVar3;
  while( true ) {
    uVar1 = uVar8 - 1;
    lVar2 = lVar4 + (ulonglong)uVar1 * 0x14;
    if ((*(int *)(lVar2 + 4 + lVar12) < iVar5) && (iVar5 <= *(int *)(lVar2 + 8 + lVar12))) break;
    uVar7 = uVar9;
    uVar8 = uVar1;
    if (uVar1 == 0) {
LAB_180007285:
      piVar6 = (int *)(lVar4 + lVar12);
      do {
        iVar5 = iVar10;
        if ((((uVar7 == 0) ||
             ((*(int *)(uVar7 + 4) < *piVar6 && (piVar6[1] <= *(int *)(uVar7 + 8))))) &&
            (*piVar6 <= param_3)) &&
           ((param_3 <= piVar6[1] && (uVar13 = uVar9, iVar5 = (int)uVar9, iVar10 != -1)))) {
          iVar5 = iVar10;
        }
        iVar10 = iVar5;
        uVar8 = (int)uVar9 + 1;
        uVar9 = (ulonglong)uVar8;
        piVar6 = piVar6 + 5;
      } while (uVar8 < uVar3);
      iVar5 = 0;
      if (iVar10 != -1) {
        iVar5 = iVar10;
      }
      iVar11 = 0;
      if (iVar10 != -1) {
        iVar11 = (int)uVar13 + 1;
      }
      *param_1 = param_2;
      param_1[1] = CONCAT44(uStack_3c,iVar5);
      param_1[2] = param_2;
      param_1[3] = CONCAT44(uStack_2c,iVar11);
      return param_1;
    }
  }
  uVar7 = lVar12 + (ulonglong)(uVar8 - 1) * 0x14 + lVar4;
  goto LAB_180007285;
}

