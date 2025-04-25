// Function: FUN_18000f580
// Address: 18000f580


ulonglong FUN_18000f580(longlong *param_1,longlong param_2,int param_3)

{
  uint uVar1;
  ulonglong in_RAX;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  
  if ((((param_3 != 2) &&
       (in_RAX = (ulonglong)*(uint *)((longlong)param_1 + 0x14),
       (*(uint *)((longlong)param_1 + 0x14) & 0x4c0) != 0)) &&
      (in_RAX = (ulonglong)*(uint *)((longlong)param_1 + 0x14),
      (*(uint *)((longlong)param_1 + 0x14) & 6) == 0)) && (0 < (int)param_1[2])) {
    uVar1 = *(uint *)(param_1 + 3);
    in_RAX = (longlong)(int)uVar1 >> 6;
    if ((-1 < *(char *)((&DAT_18003f320)[in_RAX] + 0x38 + (ulonglong)(uVar1 & 0x3f) * 0x48)) &&
       (*(char *)((&DAT_18003f320)[in_RAX] + 0x39 + (ulonglong)(uVar1 & 0x3f) * 0x48) == '\0')) {
      lVar3 = param_2;
      if (param_3 == 0) {
        in_RAX = FUN_18001b15c(uVar1,(LARGE_INTEGER)0x0,1);
        if ((longlong)in_RAX < 0) goto LAB_18000f657;
        lVar2 = in_RAX - (longlong)(int)param_1[2];
        lVar3 = param_2 - lVar2;
        iVar4 = -(int)(param_2 >> 0x3f);
        in_RAX = (longlong)(int)param_1[2];
        if ((iVar4 != -(int)(lVar2 >> 0x3f)) && (in_RAX = 0, iVar4 != -(int)(lVar3 >> 0x3f)))
        goto LAB_18000f657;
      }
      if ((param_1[1] - *param_1 <= lVar3) && (lVar3 <= (int)param_1[2])) {
        *param_1 = *param_1 + lVar3;
        *(int *)(param_1 + 2) = (int)param_1[2] - (int)lVar3;
        return CONCAT71((int7)(in_RAX >> 8),1);
      }
    }
  }
LAB_18000f657:
  return in_RAX & 0xffffffffffffff00;
}

