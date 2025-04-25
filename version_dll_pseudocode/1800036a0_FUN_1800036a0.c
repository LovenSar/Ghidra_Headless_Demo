// Function: FUN_1800036a0
// Address: 1800036a0


longlong * FUN_1800036a0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  longlong *plVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  char *pcVar7;
  uint uVar8;
  undefined4 local_58 [4];
  undefined8 ***local_48 [6];
  
  param_1[1] = 0;
  plVar2 = *(longlong **)((longlong)*(int *)(*param_1 + 4) + 0x48 + (longlong)param_1);
  if (plVar2 != (longlong *)0x0) {
    (**(code **)(*plVar2 + 8))();
  }
  uVar4 = FUN_180004220(param_1);
  uVar8 = 0;
  if ((char)uVar4 != '\0') {
    plVar2 = *(longlong **)((longlong)*(int *)(*param_1 + 4) + 0x48 + (longlong)param_1);
    lVar5 = (**(code **)(*plVar2 + 0x40))(plVar2,param_2,300000);
    param_1[1] = lVar5;
    uVar8 = 0;
    if (lVar5 != 300000) {
      uVar8 = 3;
    }
  }
  iVar1 = *(int *)(*param_1 + 4);
  uVar3 = 4;
  if (*(longlong *)((longlong)param_1 + (longlong)iVar1 + 0x48) != 0) {
    uVar3 = 0;
  }
  uVar3 = uVar3 | uVar8 | *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x10) & 0x17;
  *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x10) = uVar3;
  uVar3 = uVar3 & *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x14);
  if (uVar3 != 0) {
    if ((uVar3 & 4) == 0) {
      pcVar7 = "ios_base::failbit set";
      if ((uVar3 & 2) == 0) {
        pcVar7 = "ios_base::eofbit set";
      }
    }
    else {
      pcVar7 = "ios_base::badbit set";
    }
    puVar6 = (undefined8 *)FUN_180001350(local_58);
    FUN_180001bc0(local_48,(undefined8 *)pcVar7,puVar6);
                    /* WARNING: Subroutine does not return */
    _CxxThrowException(local_48,(ThrowInfo *)&DAT_18003ba90);
  }
  plVar2 = *(longlong **)((longlong)*(int *)(*param_1 + 4) + 0x48 + (longlong)param_1);
  if (plVar2 != (longlong *)0x0) {
    (**(code **)(*plVar2 + 0x10))();
  }
  return param_1;
}

