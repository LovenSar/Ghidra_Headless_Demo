// Function: FUN_180004440
// Address: 180004440


void FUN_180004440(longlong *param_1)

{
  int iVar1;
  uint uVar2;
  undefined8 *puVar3;
  longlong lVar4;
  char *pcVar5;
  undefined4 local_48 [4];
  undefined8 ***local_38 [6];
  
  lVar4 = (longlong)*(int *)(*param_1 + 4);
  if ((*(int *)(lVar4 + 0x10 + (longlong)param_1) == 0) &&
     ((*(byte *)(lVar4 + 0x18 + (longlong)param_1) & 2) != 0)) {
    iVar1 = (**(code **)(**(longlong **)(lVar4 + 0x48 + (longlong)param_1) + 0x68))();
    if (iVar1 == -1) {
      lVar4 = (longlong)*(int *)(*param_1 + 4);
      uVar2 = *(uint *)(lVar4 + 0x10 + (longlong)param_1) & 0x13 | 4;
      *(uint *)(lVar4 + 0x10 + (longlong)param_1) = uVar2;
      uVar2 = uVar2 & *(uint *)(lVar4 + 0x14 + (longlong)param_1);
      if (uVar2 != 0) {
        if ((uVar2 & 4) == 0) {
          pcVar5 = "ios_base::failbit set";
          if ((uVar2 & 2) == 0) {
            pcVar5 = "ios_base::eofbit set";
          }
        }
        else {
          pcVar5 = "ios_base::badbit set";
        }
        puVar3 = (undefined8 *)FUN_180001350(local_48);
        FUN_180001bc0(local_38,(undefined8 *)pcVar5,puVar3);
                    /* WARNING: Subroutine does not return */
        _CxxThrowException(local_38,(ThrowInfo *)&DAT_18003ba90);
      }
    }
  }
  return;
}

