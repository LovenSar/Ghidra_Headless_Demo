// Function: FUN_180002900
// Address: 180002900


longlong FUN_180002900(longlong *param_1,undefined8 *param_2,ulonglong param_3)

{
  longlong lVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  
  uVar4 = param_3;
  if (param_1[0xd] == 0) {
    if (*(undefined8 **)param_1[8] == (undefined8 *)0x0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *(int *)param_1[0xb];
    }
    if (0 < (longlong)param_3) {
      if (0 < iVar2) {
        uVar3 = (longlong)iVar2;
        if ((longlong)param_3 < (longlong)iVar2) {
          uVar3 = param_3;
        }
        FUN_180007da0(*(undefined8 **)param_1[8],param_2,uVar3);
        uVar4 = param_3 - uVar3;
        param_2 = (undefined8 *)((longlong)param_2 + uVar3);
        *(int *)param_1[0xb] = *(int *)param_1[0xb] - (int)uVar3;
        *(longlong *)param_1[8] = *(longlong *)param_1[8] + (longlong)(int)uVar3;
        if ((longlong)uVar4 < 1) goto LAB_180002a0e;
      }
      if (param_1[0x10] != 0) {
        uVar3 = FUN_18000fc18(param_2,1,uVar4,param_1[0x10]);
        uVar4 = uVar4 - uVar3;
      }
    }
  }
  else if (0 < (longlong)param_3) {
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
LAB_180002a0e:
  return param_3 - uVar4;
}

