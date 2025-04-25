// Function: FUN_180002a30
// Address: 180002a30


longlong FUN_180002a30(longlong *param_1,undefined8 *param_2,ulonglong param_3)

{
  longlong lVar1;
  int iVar2;
  ulonglong uVar3;
  size_t sVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  if ((longlong)param_3 < 1) {
    return 0;
  }
  uVar6 = param_3;
  if (param_1[0xd] == 0) {
    if (*(undefined8 **)param_1[7] == (undefined8 *)0x0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *(int *)param_1[10];
    }
    if (iVar2 != 0) {
      uVar3 = param_3;
      if ((ulonglong)(longlong)iVar2 < param_3) {
        uVar3 = (longlong)iVar2;
      }
      FUN_180007da0(param_2,*(undefined8 **)param_1[7],uVar3);
      uVar6 = param_3 - uVar3;
      param_2 = (undefined8 *)((longlong)param_2 + uVar3);
      *(int *)param_1[10] = *(int *)param_1[10] - (int)uVar3;
      *(longlong *)param_1[7] = *(longlong *)param_1[7] + (longlong)(int)uVar3;
    }
    if (param_1[0x10] == 0) {
LAB_180002bb6:
      lVar7 = param_3 - uVar6;
    }
    else {
      if (*(longlong **)param_1[3] == param_1 + 0xe) {
        lVar7 = param_1[0x11];
        lVar1 = param_1[0x12];
        *(longlong *)param_1[3] = lVar7;
        *(longlong *)param_1[7] = lVar7;
        *(int *)param_1[10] = (int)lVar1 - (int)lVar7;
      }
      do {
        if (uVar6 < 0x1000) {
          if (uVar6 != 0) {
            sVar4 = fread(param_2,1,uVar6,(FILE *)param_1[0x10]);
            uVar6 = uVar6 - sVar4;
          }
          goto LAB_180002bb6;
        }
        sVar4 = fread(param_2,1,0xfff,(FILE *)param_1[0x10]);
        uVar6 = uVar6 - sVar4;
        param_2 = (undefined8 *)((longlong)param_2 + sVar4);
      } while (sVar4 == 0xfff);
      lVar7 = param_3 - uVar6;
    }
  }
  else {
    do {
      uVar3 = FUN_180003e80((longlong)param_1);
      if ((longlong)uVar3 < 1) {
        iVar2 = (**(code **)(*param_1 + 0x38))(param_1);
        if (iVar2 == -1) break;
        *(char *)param_2 = (char)iVar2;
        lVar7 = -1;
        uVar5 = 1;
      }
      else {
        uVar5 = uVar6;
        if ((longlong)uVar3 <= (longlong)uVar6) {
          uVar5 = uVar3;
        }
        FUN_180007da0(param_2,*(undefined8 **)param_1[7],uVar5);
        lVar7 = -uVar5;
        *(int *)param_1[10] = *(int *)param_1[10] - (int)uVar5;
        *(longlong *)param_1[7] = *(longlong *)param_1[7] + (longlong)(int)uVar5;
      }
      uVar6 = uVar6 + lVar7;
      param_2 = (undefined8 *)((longlong)param_2 + uVar5);
    } while (0 < (longlong)uVar6);
    lVar7 = param_3 - uVar6;
  }
  return lVar7;
}

