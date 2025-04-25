// Function: FUN_180004220
// Address: 180004220


ulonglong FUN_180004220(longlong *param_1)

{
  int iVar1;
  longlong *plVar2;
  uint uVar3;
  uint uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  char *pcVar7;
  undefined4 local_48 [4];
  undefined8 ***local_38 [6];
  
  lVar6 = *param_1;
  iVar1 = *(int *)(lVar6 + 4);
  uVar4 = *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x10);
  if (uVar4 == 0) {
    plVar2 = *(longlong **)((longlong)param_1 + (longlong)iVar1 + 0x50);
    if (plVar2 != (longlong *)0x0) {
      FUN_1800042e0(plVar2);
      lVar6 = *param_1;
    }
    return CONCAT71((int7)(int3)((uint)*(int *)(lVar6 + 4) >> 8),
                    *(int *)((longlong)*(int *)(lVar6 + 4) + 0x10 + (longlong)param_1) == 0);
  }
  uVar3 = 4;
  if (*(longlong *)((longlong)param_1 + (longlong)iVar1 + 0x48) != 0) {
    uVar3 = 0;
  }
  uVar4 = uVar3 | uVar4 & 0x15 | 2;
  *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x10) = uVar4;
  uVar4 = uVar4 & *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x14);
  if (uVar4 == 0) {
    return (ulonglong)uVar4;
  }
  if ((uVar4 & 4) == 0) {
    pcVar7 = "ios_base::failbit set";
    if ((uVar4 & 2) == 0) {
      pcVar7 = "ios_base::eofbit set";
    }
  }
  else {
    pcVar7 = "ios_base::badbit set";
  }
  puVar5 = (undefined8 *)FUN_180001350(local_48);
  FUN_180001bc0(local_38,(undefined8 *)pcVar7,puVar5);
                    /* WARNING: Subroutine does not return */
  _CxxThrowException(local_38,(ThrowInfo *)&DAT_18003ba90);
}

