// Function: FUN_180002fd0
// Address: 180002fd0


void FUN_180002fd0(longlong param_1,int param_2)

{
  byte *pbVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong *plVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  byte bVar8;
  undefined1 auStack_88 [32];
  undefined8 *local_68;
  undefined1 *local_60;
  ulonglong *local_58;
  longlong *local_50;
  longlong local_48;
  undefined8 local_40;
  byte local_38;
  undefined1 local_37 [7];
  undefined1 local_30 [32];
  ulonglong local_10;
  
  local_10 = DAT_18003d0d0 ^ (ulonglong)auStack_88;
  if (param_2 != -1) {
    uVar7 = **(ulonglong **)(param_1 + 0x40);
    bVar8 = (byte)param_2;
    if (uVar7 != 0) {
      iVar5 = **(int **)(param_1 + 0x58);
      if (uVar7 < uVar7 + (longlong)iVar5) {
        **(int **)(param_1 + 0x58) = iVar5 + -1;
        pbVar1 = (byte *)**(longlong **)(param_1 + 0x40);
        **(longlong **)(param_1 + 0x40) = (longlong)(pbVar1 + 1);
        *pbVar1 = bVar8;
        goto LAB_180003143;
      }
    }
    if (*(longlong *)(param_1 + 0x80) != 0) {
      if (**(longlong **)(param_1 + 0x18) == param_1 + 0x70) {
        lVar2 = *(longlong *)(param_1 + 0x88);
        uVar3 = *(undefined8 *)(param_1 + 0x90);
        **(longlong **)(param_1 + 0x18) = lVar2;
        **(longlong **)(param_1 + 0x38) = lVar2;
        **(int **)(param_1 + 0x50) = (int)uVar3 - (int)lVar2;
      }
      plVar4 = *(longlong **)(param_1 + 0x68);
      if (plVar4 != (longlong *)0x0) {
        local_50 = &local_48;
        local_58 = &local_10;
        local_60 = local_30;
        local_68 = &local_40;
        local_38 = bVar8;
        iVar5 = (**(code **)(*plVar4 + 0x38))(plVar4,param_1 + 0x74,&local_38,local_37);
        if ((iVar5 == 0) || (iVar5 == 1)) {
          uVar7 = local_48 - (longlong)local_30;
          if ((uVar7 == 0) ||
             (uVar6 = FUN_18000fc18(local_30,1,uVar7,*(longlong *)(param_1 + 0x80)), uVar7 == uVar6)
             ) {
            *(undefined1 *)(param_1 + 0x71) = 1;
          }
          goto LAB_180003143;
        }
        bVar8 = local_38;
        if (iVar5 != 3) goto LAB_180003143;
      }
      FUN_18000eab0(bVar8,*(FILE **)(param_1 + 0x80));
    }
  }
LAB_180003143:
  FUN_180005e00(local_10 ^ (ulonglong)auStack_88);
  return;
}

