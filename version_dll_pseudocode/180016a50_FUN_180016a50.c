// Function: FUN_180016a50
// Address: 180016a50


undefined8
FUN_180016a50(double *param_1,undefined1 (*param_2) [16],ulonglong param_3,char *param_4,
             rsize_t param_5,uint param_6,byte param_7,int param_8,__acrt_rounding_mode param_9,
             longlong *param_10)

{
  char *pcVar1;
  undefined1 (*pauVar2) [16];
  undefined1 uVar3;
  bool bVar4;
  ushort uVar5;
  undefined8 uVar6;
  undefined1 (*pauVar7) [16];
  double dVar8;
  undefined1 (*pauVar9) [16];
  longlong lVar10;
  longlong lVar11;
  short sVar12;
  char cVar13;
  short sVar14;
  undefined1 (*pauVar15) [16];
  uint uVar16;
  char *pcVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  
  (*param_2)[0] = 0;
  uVar16 = 0;
  if (-1 < (int)param_6) {
    uVar16 = param_6;
  }
  if (param_3 <= (ulonglong)(longlong)(int)(uVar16 + 0xb)) {
    *(undefined1 *)(param_10 + 6) = 1;
    *(undefined4 *)((longlong)param_10 + 0x2c) = 0x22;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_10);
    return 0x22;
  }
  dVar8 = *param_1;
  if (((ulonglong)dVar8 >> 0x34 & 0x7ff) == 0x7ff) {
    uVar6 = FUN_180016e04((ulonglong *)param_1,*param_2,param_3,param_4,param_5,uVar16,'\0',param_8,
                          param_9,param_10);
    if ((int)uVar6 != 0) {
      (*param_2)[0] = 0;
      return uVar6;
    }
    pauVar7 = FUN_1800284c0(param_2,0x65);
    if (pauVar7 == (undefined1 (*) [16])0x0) {
      return 0;
    }
    (*pauVar7)[0] = (param_7 ^ 1) * ' ' + 'P';
    (*pauVar7)[3] = 0;
    return 0;
  }
  if ((longlong)dVar8 < 0) {
    (*param_2)[0] = 0x2d;
    param_2 = (undefined1 (*) [16])(*param_2 + 1);
    dVar8 = *param_1;
  }
  pauVar7 = (undefined1 (*) [16])(*param_2 + 1);
  uVar19 = 0x3ff;
  sVar14 = (ushort)(param_7 ^ 1) * 0x20 + 7;
  if (((ulonglong)dVar8 & 0x7ff0000000000000) == 0) {
    (*param_2)[0] = 0x30;
    uVar19 = (ulonglong)(-(uint)(((ulonglong)*param_1 & 0xfffffffffffff) != 0) & 0x3fe);
  }
  else {
    (*param_2)[0] = 0x31;
  }
  pauVar15 = (undefined1 (*) [16])(*param_2 + 2);
  if (uVar16 == 0) {
    uVar3 = 0;
  }
  else {
    if ((char)param_10[5] == '\0') {
      FUN_18000e0b0(param_10);
    }
    uVar3 = *(undefined1 *)**(undefined8 **)(param_10[3] + 0xf8);
  }
  (*pauVar7)[0] = uVar3;
  if (((ulonglong)*param_1 & 0xfffffffffffff) != 0) {
    sVar12 = 0x30;
    uVar18 = 0xf000000000000;
    do {
      if ((int)uVar16 < 1) {
        bVar4 = should_round_up(param_1,uVar18,sVar12,param_9);
        pauVar2 = pauVar15;
        if (bVar4) {
          while( true ) {
            pauVar9 = (undefined1 (*) [16])(pauVar2[-1] + 0xf);
            cVar13 = (*pauVar9)[0];
            if ((cVar13 + 0xbaU & 0xdf) != 0) break;
            (*pauVar9)[0] = 0x30;
            pauVar2 = pauVar9;
          }
          if (pauVar9 == pauVar7) {
            pauVar2[-1][0xe] = pauVar2[-1][0xe] + '\x01';
          }
          else {
            if (cVar13 == '9') {
              cVar13 = (char)sVar14 + ':';
            }
            else {
              cVar13 = cVar13 + '\x01';
            }
            (*pauVar9)[0] = cVar13;
          }
        }
        break;
      }
      uVar5 = (short)(((ulonglong)*param_1 & uVar18) >> ((byte)sVar12 & 0x3f)) + 0x30;
      if (0x39 < uVar5) {
        uVar5 = uVar5 + sVar14;
      }
      (*pauVar15)[0] = (char)uVar5;
      uVar16 = uVar16 - 1;
      pauVar15 = (undefined1 (*) [16])(*pauVar15 + 1);
      uVar18 = uVar18 >> 4;
      sVar12 = sVar12 + -4;
    } while (-1 < sVar12);
  }
  if (0 < (int)uVar16) {
    FUN_1800084f0(pauVar15,0x30,(ulonglong)uVar16);
    pauVar15 = (undefined1 (*) [16])(*pauVar15 + uVar16);
  }
  if ((*pauVar7)[0] == '\0') {
    pauVar15 = pauVar7;
  }
  (*pauVar15)[0] = (param_7 ^ 1) * ' ' + 'P';
  pcVar1 = *pauVar15 + 2;
  uVar16 = (uint)((ulonglong)*param_1 >> 0x34) & 0x7ff;
  lVar10 = uVar16 - uVar19;
  lVar11 = lVar10;
  if (lVar10 < 0) {
    lVar11 = uVar19 - uVar16;
  }
  uVar3 = 0x2b;
  if (lVar10 < 0) {
    uVar3 = 0x2d;
  }
  (*pauVar15)[1] = uVar3;
  *pcVar1 = '0';
  pcVar17 = pcVar1;
  if (lVar11 < 1000) {
LAB_180016d70:
    if (99 < lVar11) goto LAB_180016d76;
LAB_180016da9:
    if (lVar11 < 10) goto LAB_180016dda;
  }
  else {
    pcVar17 = *pauVar15 + 3;
    *pcVar1 = (char)(lVar11 / 1000) + '0';
    lVar11 = lVar11 % 1000;
    if (pcVar17 == pcVar1) goto LAB_180016d70;
LAB_180016d76:
    lVar10 = SUB168(SEXT816(-0x5c28f5c28f5c28f5) * SEXT816(lVar11),8) + lVar11;
    lVar10 = (lVar10 >> 6) - (lVar10 >> 0x3f);
    *pcVar17 = (char)lVar10 + '0';
    pcVar17 = pcVar17 + 1;
    lVar11 = lVar11 + lVar10 * -100;
    if (pcVar17 == pcVar1) goto LAB_180016da9;
  }
  *pcVar17 = (char)(lVar11 / 10) + '0';
  pcVar17 = pcVar17 + 1;
  lVar11 = lVar11 % 10;
LAB_180016dda:
  *pcVar17 = (char)lVar11 + '0';
  pcVar17[1] = '\0';
  return 0;
}

