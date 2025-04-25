// Function: FUN_180002710
// Address: 180002710


void FUN_180002710(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  undefined1 auStack_48 [32];
  longlong local_28;
  ulonglong local_20;
  
  local_20 = DAT_18003d0d0 ^ (ulonglong)auStack_48;
  local_28 = param_3[1] + *param_3;
  if (param_1[0x10] != 0) {
    cVar2 = FUN_180003bb0(param_1);
    if (cVar2 != '\0') {
      iVar3 = fsetpos((FILE *)param_1[0x10],&local_28);
      if (iVar3 == 0) {
        lVar4 = param_3[2];
        *(longlong *)((longlong)param_1 + 0x74) = lVar4;
        if (*(longlong **)param_1[3] == param_1 + 0xe) {
          lVar4 = param_1[0x11];
          lVar1 = param_1[0x12];
          *(longlong *)param_1[3] = lVar4;
          *(longlong *)param_1[7] = lVar4;
          *(int *)param_1[10] = (int)lVar1 - (int)lVar4;
          lVar4 = *(longlong *)((longlong)param_1 + 0x74);
        }
        *param_2 = local_28;
        param_2[1] = 0;
        param_2[2] = lVar4;
        goto LAB_1800027ca;
      }
    }
  }
  *param_2 = -1;
  param_2[1] = 0;
  param_2[2] = 0;
LAB_1800027ca:
  FUN_180005e00(local_20 ^ (ulonglong)auStack_48);
  return;
}

