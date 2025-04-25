// Function: FUN_1800042e0
// Address: 1800042e0


longlong * FUN_1800042e0(longlong *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  char *pcVar8;
  undefined4 local_48 [4];
  undefined8 ***local_38 [6];
  
  plVar1 = *(longlong **)((longlong)*(int *)(*param_1 + 4) + 0x48 + (longlong)param_1);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 8))(plVar1);
    if (*(int *)((longlong)*(int *)(*param_1 + 4) + 0x10 + (longlong)param_1) == 0) {
      plVar2 = *(longlong **)((longlong)*(int *)(*param_1 + 4) + 0x50 + (longlong)param_1);
      if ((plVar2 == (longlong *)0x0) || (plVar2 == param_1)) {
        bVar3 = true;
      }
      else {
        FUN_1800042e0(plVar2);
        bVar3 = *(int *)((longlong)*(int *)(*param_1 + 4) + 0x10 + (longlong)param_1) == 0;
      }
    }
    else {
      bVar3 = false;
    }
    if (bVar3) {
      iVar4 = (**(code **)(*plVar1 + 0x68))(plVar1);
      if (iVar4 == -1) {
        lVar7 = (longlong)*(int *)(*param_1 + 4);
        uVar5 = *(uint *)(lVar7 + 0x10 + (longlong)param_1) & 0x13 | 4;
        *(uint *)(lVar7 + 0x10 + (longlong)param_1) = uVar5;
        uVar5 = uVar5 & *(uint *)(lVar7 + 0x14 + (longlong)param_1);
        if (uVar5 != 0) {
          if ((uVar5 & 4) == 0) {
            pcVar8 = "ios_base::failbit set";
            if ((uVar5 & 2) == 0) {
              pcVar8 = "ios_base::eofbit set";
            }
          }
          else {
            pcVar8 = "ios_base::badbit set";
          }
          puVar6 = (undefined8 *)FUN_180001350(local_48);
          FUN_180001bc0(local_38,(undefined8 *)pcVar8,puVar6);
                    /* WARNING: Subroutine does not return */
          _CxxThrowException(local_38,(ThrowInfo *)&DAT_18003ba90);
        }
      }
    }
    bVar3 = __uncaught_exception();
    if (!bVar3) {
      FUN_180004440(param_1);
    }
    plVar1 = *(longlong **)((longlong)*(int *)(*param_1 + 4) + 0x48 + (longlong)param_1);
    if (plVar1 != (longlong *)0x0) {
      (**(code **)(*plVar1 + 0x10))();
    }
  }
  return param_1;
}

