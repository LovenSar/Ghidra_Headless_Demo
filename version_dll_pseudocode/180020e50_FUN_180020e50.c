// Function: FUN_180020e50
// Address: 180020e50


undefined4
FUN_180020e50(char *param_1,ulonglong param_2,int param_3,int *param_4,int param_5,int param_6,
             longlong *param_7)

{
  char *pcVar1;
  longlong lVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  char *pcVar6;
  undefined4 uVar7;
  char *pcVar8;
  char *pcVar9;
  longlong lVar10;
  bool bVar11;
  
  if ((param_1 != (char *)0x0) && (param_2 != 0)) {
    *param_1 = '\0';
    iVar4 = 0;
    if (0 < param_3) {
      iVar4 = param_3;
    }
    if (param_2 <= (ulonglong)(longlong)(iVar4 + 1)) {
      uVar7 = 0x22;
      goto LAB_180020e7d;
    }
    if (param_4 != (int *)0x0) {
      pcVar1 = *(char **)(param_4 + 2);
      pcVar8 = param_1 + 1;
      *param_1 = '0';
      pcVar9 = pcVar1;
      for (; 0 < param_3; param_3 = param_3 + -1) {
        cVar3 = *pcVar9;
        if (cVar3 == '\0') {
          cVar3 = '0';
        }
        else {
          pcVar9 = pcVar9 + 1;
        }
        *pcVar8 = cVar3;
        pcVar8 = pcVar8 + 1;
      }
      *pcVar8 = '\0';
      if (param_3 < 0) goto LAB_180020f87;
      iVar4 = *param_4;
      if (param_6 == 0) {
        bVar11 = '4' < *pcVar9;
LAB_180020f4d:
        bVar11 = bVar11 == false;
LAB_180020f60:
        if (bVar11) goto LAB_180020f87;
      }
      else {
        iVar5 = fegetround();
        if (iVar5 == 0) {
          if (*pcVar9 < '6') {
            if (*pcVar9 < '5') goto LAB_180020f87;
            pcVar6 = pcVar9;
            if (param_5 != 0) {
              do {
                pcVar6 = pcVar6 + 1;
              } while (*pcVar6 == '0');
              if (*pcVar6 == '\0') {
                if (pcVar9 == pcVar1) goto LAB_180020f87;
                bVar11 = (bool)(pcVar9[-1] & 1);
                goto LAB_180020f4d;
              }
            }
          }
        }
        else {
          if (iVar5 == 0x200) {
            if (*pcVar9 == '0') goto LAB_180020f87;
            bVar11 = iVar4 == 0x2d;
            goto LAB_180020f60;
          }
          if (((iVar5 != 0x100) || (*pcVar9 == '0')) || (iVar4 != 0x2d)) goto LAB_180020f87;
        }
      }
      while( true ) {
        pcVar8 = pcVar8 + -1;
        if (*pcVar8 != '9') break;
        *pcVar8 = '0';
      }
      *pcVar8 = *pcVar8 + '\x01';
LAB_180020f87:
      if (*param_1 == '1') {
        param_4[1] = param_4[1] + 1;
      }
      else {
        lVar2 = -1;
        do {
          lVar10 = lVar2;
          lVar2 = lVar10 + 1;
        } while (param_1[lVar10 + 2] != '\0');
        FUN_180007da0((undefined8 *)param_1,(undefined8 *)(param_1 + 1),lVar10 + 2);
      }
      return 0;
    }
  }
  uVar7 = 0x16;
LAB_180020e7d:
  *(undefined4 *)((longlong)param_7 + 0x2c) = uVar7;
  *(undefined1 *)(param_7 + 6) = 1;
  FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_7);
  return uVar7;
}

