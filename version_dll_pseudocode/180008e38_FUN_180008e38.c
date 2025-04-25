// Function: FUN_180008e38
// Address: 180008e38


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

char FUN_180008e38(longlong param_1,longlong *param_2,byte *param_3,byte *param_4)

{
  longlong lVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  
  uVar4 = 0;
  uVar6 = 0;
  iVar5 = 0;
  uVar3 = uVar4;
  iVar7 = iVar5;
  if (*(int *)(param_3 + 4) != 0) {
    iVar7 = *(int *)(param_3 + 4);
    lVar1 = _GetImageBase();
    uVar3 = iVar7 + lVar1;
  }
  if (uVar3 == 0) {
    return '\0';
  }
  uVar3 = uVar4;
  if (iVar7 != 0) {
    lVar1 = _GetImageBase();
    uVar3 = lVar1 + *(int *)(param_3 + 4);
  }
  if (*(char *)(uVar3 + 0x10) == '\0') {
    return '\0';
  }
  if ((*(int *)(param_3 + 8) == 0) && (-1 < *(int *)param_3)) {
    return '\0';
  }
  if (-1 < *(int *)param_3) {
    param_2 = (longlong *)((longlong)*(int *)(param_3 + 8) + *param_2);
  }
  if ((((*param_3 & 0x80) == 0) || ((*param_4 & 0x10) == 0)) || (DAT_18003ec30 == 0)) {
    if ((*param_3 & 8) == 0) {
      if ((*param_4 & 1) == 0) {
        uVar3 = uVar4;
        if (*(int *)(param_4 + 0x18) != 0) {
          iVar5 = *(int *)(param_4 + 0x18);
          lVar1 = _GetThrowImageBase();
          uVar3 = iVar5 + lVar1;
        }
        if (uVar3 != 0) {
          if ((*(longlong *)(param_1 + 0x28) != 0) && (param_2 != (longlong *)0x0)) {
            if (iVar5 != 0) {
              lVar1 = _GetThrowImageBase();
              uVar4 = lVar1 + *(int *)(param_4 + 0x18);
            }
            if (uVar4 != 0) {
              uVar6 = (ulonglong)(((*param_4 & 4) != 0) + 1);
              goto LAB_180008ff6;
            }
          }
                    /* WARNING: Subroutine does not return */
          abort();
        }
        if ((*(longlong *)(param_1 + 0x28) == 0) || (param_2 == (longlong *)0x0)) {
                    /* WARNING: Subroutine does not return */
          abort();
        }
        iVar7 = *(int *)(param_4 + 0x14);
        puVar2 = (undefined8 *)__AdjustPointer(*(longlong *)(param_1 + 0x28),(int *)(param_4 + 8));
        FUN_180007da0(param_2,puVar2,(longlong)iVar7);
        goto LAB_180008ff6;
      }
      if ((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) || (param_2 == (longlong *)0x0)) {
                    /* WARNING: Subroutine does not return */
        abort();
      }
      FUN_180007da0(param_2,*(undefined8 **)(param_1 + 0x28),(longlong)*(int *)(param_4 + 0x14));
      uVar6 = uVar4;
      if ((*(int *)(param_4 + 0x14) != 8) || (*param_2 == 0)) goto LAB_180008ff6;
      lVar1 = *param_2;
    }
    else {
      lVar1 = *(longlong *)(param_1 + 0x28);
      if ((lVar1 == 0) || (param_2 == (longlong *)0x0)) {
                    /* WARNING: Subroutine does not return */
        abort();
      }
      *param_2 = lVar1;
    }
  }
  else {
    lVar1 = (*(code *)DAT_18003ec30)();
    if ((lVar1 == 0) || (param_2 == (longlong *)0x0)) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
    *param_2 = lVar1;
  }
  lVar1 = __AdjustPointer(lVar1,(int *)(param_4 + 8));
  *param_2 = lVar1;
  uVar6 = uVar4;
LAB_180008ff6:
  return (char)uVar6;
}

