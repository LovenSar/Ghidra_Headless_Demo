// Function: FUN_18000c440
// Address: 18000c440


uint FUN_18000c440(longlong *param_1,longlong *param_2,uint param_3,uint param_4)

{
  char cVar1;
  char *pcVar2;
  longlong *plVar3;
  ulonglong uVar4;
  int iVar5;
  uint uVar6;
  ulong *puVar7;
  ulonglong uVar8;
  uint uVar9;
  char cVar10;
  uint uVar11;
  char *pcVar12;
  uint uVar13;
  
  pcVar2 = (char *)*param_2;
  uVar4 = (ulonglong)param_3;
  if (pcVar2 == (char *)0x0) {
    puVar7 = __doserrno();
    *puVar7 = 0x16;
    FUN_18000e750();
LAB_18000c4b2:
    if ((longlong *)param_2[1] != (longlong *)0x0) {
      *(longlong *)param_2[1] = *param_2;
    }
    return 0;
  }
  if ((param_3 != 0) && (0x22 < param_3 - 2)) {
    *(undefined1 *)(param_1 + 6) = 1;
    *(undefined4 *)((longlong)param_1 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_1);
    goto LAB_18000c4b2;
  }
  cVar10 = *pcVar2;
  pcVar12 = pcVar2 + 1;
  uVar11 = param_4 & 0xff;
  *param_2 = (longlong)pcVar12;
  uVar13 = uVar11 | 2;
  if ((cVar10 == '-') || (uVar13 = uVar11, cVar10 == '+')) {
    uVar11 = uVar13;
    cVar10 = *pcVar12;
    pcVar12 = pcVar2 + 2;
    *param_2 = (longlong)pcVar12;
  }
  if ((param_3 == 0) || (uVar8 = uVar4, param_3 == 0x10)) {
    if ((byte)(cVar10 - 0x30U) < 10) {
      iVar5 = cVar10 + -0x30;
LAB_18000c539:
      if (iVar5 == 0) {
        cVar1 = *pcVar12;
        *param_2 = (longlong)(pcVar12 + 1);
        if ((cVar1 + 0xa8U & 0xdf) == 0) {
          cVar10 = pcVar12[1];
          pcVar12 = pcVar12 + 2;
          *param_2 = (longlong)pcVar12;
          uVar8 = 0x10;
          if (param_3 != 0) {
            uVar8 = uVar4;
          }
        }
        else {
          *param_2 = (longlong)pcVar12;
          uVar8 = 8;
          if (param_3 != 0) {
            uVar8 = uVar4;
          }
          if ((cVar1 != '\0') && (*pcVar12 != cVar1)) {
            puVar7 = __doserrno();
            *puVar7 = 0x16;
            FUN_18000e750();
            pcVar12 = (char *)*param_2;
          }
        }
        goto LAB_18000c59c;
      }
    }
    else {
      if ((byte)(cVar10 + 0x9fU) < 0x1a) {
        iVar5 = cVar10 + -0x57;
        goto LAB_18000c539;
      }
      if ((byte)(cVar10 + 0xbfU) < 0x1a) {
        iVar5 = cVar10 + -0x37;
        goto LAB_18000c539;
      }
    }
    uVar8 = 10;
    if (param_3 != 0) {
      uVar8 = uVar4;
    }
  }
LAB_18000c59c:
  uVar13 = 0;
  while( true ) {
    if ((byte)(cVar10 - 0x30U) < 10) {
      uVar9 = (int)cVar10 - 0x30;
    }
    else if ((byte)(cVar10 + 0x9fU) < 0x1a) {
      uVar9 = (int)cVar10 - 0x57;
    }
    else if ((byte)(cVar10 + 0xbfU) < 0x1a) {
      uVar9 = (int)cVar10 - 0x37;
    }
    else {
      uVar9 = 0xffffffff;
    }
    if ((uint)uVar8 <= uVar9) break;
    cVar10 = *pcVar12;
    uVar6 = uVar13 * (uint)uVar8;
    uVar9 = uVar6 + uVar9;
    uVar11 = uVar11 | (uint)(uVar9 < uVar6 || (uint)(0xffffffff / uVar8) < uVar13) << 2 | 8;
    pcVar12 = pcVar12 + 1;
    *param_2 = (longlong)pcVar12;
    uVar13 = uVar9;
  }
  *param_2 = (longlong)(pcVar12 + -1);
  if ((cVar10 != '\0') && (pcVar12[-1] != cVar10)) {
    puVar7 = __doserrno();
    *puVar7 = 0x16;
    FUN_18000e750();
  }
  if ((uVar11 & 8) == 0) {
    *param_2 = (longlong)pcVar2;
    if ((undefined8 *)param_2[1] == (undefined8 *)0x0) {
      return 0;
    }
    *(undefined8 *)param_2[1] = pcVar2;
    return 0;
  }
  if ((uVar11 & 4) == 0) {
    if ((uVar11 & 1) == 0) {
      if ((uVar11 & 2) == 0) goto LAB_18000c6bf;
LAB_18000c6bc:
      uVar13 = -uVar13;
      goto LAB_18000c6bf;
    }
    if ((uVar11 & 2) == 0) {
      if (uVar13 < 0x80000000) goto LAB_18000c6bf;
    }
    else if (uVar13 < 0x80000001) goto LAB_18000c6bc;
  }
  *(undefined1 *)(param_1 + 6) = 1;
  *(undefined4 *)((longlong)param_1 + 0x2c) = 0x22;
  if ((uVar11 & 1) != 0) {
    plVar3 = (longlong *)param_2[1];
    if ((uVar11 & 2) != 0) {
      if (plVar3 != (longlong *)0x0) {
        *plVar3 = *param_2;
      }
      return 0x80000000;
    }
    if (plVar3 != (longlong *)0x0) {
      *plVar3 = *param_2;
      return 0x7fffffff;
    }
    return 0x7fffffff;
  }
  uVar13 = 0xffffffff;
LAB_18000c6bf:
  if ((longlong *)param_2[1] != (longlong *)0x0) {
    *(longlong *)param_2[1] = *param_2;
    return uVar13;
  }
  return uVar13;
}

