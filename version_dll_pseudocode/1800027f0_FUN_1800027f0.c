// Function: FUN_1800027f0
// Address: 1800027f0


void FUN_1800027f0(longlong *param_1,fpos_t *param_2,LARGE_INTEGER param_3,uint param_4)

{
  longlong lVar1;
  longlong lVar2;
  fpos_t fVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  undefined1 auStack_58 [32];
  fpos_t local_38;
  ulonglong local_30;
  
  local_30 = DAT_18003d0d0 ^ (ulonglong)auStack_58;
  if (((*(longlong **)param_1[7] == param_1 + 0xe) && (param_4 == 1)) && (param_1[0xd] == 0)) {
    param_3.QuadPart = param_3.QuadPart + -1;
  }
  if (param_1[0x10] != 0) {
    cVar4 = FUN_180003bb0(param_1);
    if (cVar4 != '\0') {
      if ((param_3.QuadPart != 0) || (param_4 != 1)) {
        uVar6 = FUN_18000f73c((FILE *)param_1[0x10],param_3,param_4);
        if ((int)uVar6 != 0) goto LAB_1800028c4;
      }
      iVar5 = fgetpos((FILE *)param_1[0x10],&local_38);
      if (iVar5 == 0) {
        if (*(longlong **)param_1[3] == param_1 + 0xe) {
          lVar1 = param_1[0x11];
          lVar2 = param_1[0x12];
          *(longlong *)param_1[3] = lVar1;
          *(longlong *)param_1[7] = lVar1;
          *(int *)param_1[10] = (int)lVar2 - (int)lVar1;
        }
        fVar3 = *(fpos_t *)((longlong)param_1 + 0x74);
        *param_2 = local_38;
        param_2[2] = fVar3;
        param_2[1] = 0;
        goto LAB_1800028d9;
      }
    }
  }
LAB_1800028c4:
  *param_2 = -1;
  param_2[1] = 0;
  param_2[2] = 0;
LAB_1800028d9:
  FUN_180005e00(local_30 ^ (ulonglong)auStack_58);
  return;
}

