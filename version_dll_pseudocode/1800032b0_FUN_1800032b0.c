// Function: FUN_1800032b0
// Address: 1800032b0


longlong FUN_1800032b0(longlong *param_1,undefined8 *param_2,ulonglong param_3)

{
  longlong lVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  
  uVar4 = param_3;
  if (0 < (longlong)param_3) {
    do {
      uVar3 = FUN_180003e60((longlong)param_1);
      if ((longlong)uVar3 < 1) {
        iVar2 = (**(code **)(*param_1 + 0x18))(param_1,*(undefined1 *)param_2);
        if (iVar2 == -1) break;
        lVar1 = -1;
        uVar5 = 1;
      }
      else {
        uVar5 = uVar4;
        if ((longlong)uVar3 <= (longlong)uVar4) {
          uVar5 = uVar3;
        }
        FUN_180007da0(*(undefined8 **)param_1[8],param_2,uVar5);
        lVar1 = -uVar5;
        *(int *)param_1[0xb] = *(int *)param_1[0xb] - (int)uVar5;
        *(longlong *)param_1[8] = *(longlong *)param_1[8] + (longlong)(int)uVar5;
      }
      uVar4 = uVar4 + lVar1;
      param_2 = (undefined8 *)((longlong)param_2 + uVar5);
    } while (0 < (longlong)uVar4);
  }
  return param_3 - uVar4;
}

