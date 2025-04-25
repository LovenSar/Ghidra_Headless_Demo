// Function: FUN_18000dc54
// Address: 18000dc54


undefined8 FUN_18000dc54(ulonglong *param_1)

{
  undefined1 (*pauVar1) [16];
  longlong *plVar2;
  bool bVar3;
  byte bVar4;
  char cVar5;
  int iVar6;
  undefined1 (*pauVar7) [16];
  uint uVar8;
  byte *pbVar9;
  char *pcVar10;
  rsize_t rVar11;
  byte *pbVar12;
  longlong lVar13;
  byte bVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong *puVar17;
  double local_res8;
  
  *(uint *)(param_1 + 5) = (uint)param_1[5] | 0x10;
  iVar6 = (int)param_1[6];
  if (iVar6 < 0) {
    iVar6 = (-(uint)((*(char *)((longlong)param_1 + 0x39) + 0xbfU & 0xdf) != 0) & 0xfffffff9) + 0xd;
    *(int *)(param_1 + 6) = iVar6;
  }
  else if ((iVar6 == 0) &&
          ((*(char *)((longlong)param_1 + 0x39) == 'g' ||
           (iVar6 = 0, *(char *)((longlong)param_1 + 0x39) == 'G')))) {
    *(undefined4 *)(param_1 + 6) = 1;
    iVar6 = 1;
  }
  pauVar1 = (undefined1 (*) [16])(param_1 + 10);
  bVar3 = FUN_18000c398((longlong)pauVar1,(longlong)(iVar6 + 0x15d),param_1[1]);
  uVar15 = 0x200;
  if (bVar3) {
    uVar8 = (uint)param_1[6];
  }
  else {
    if (param_1[0x8b] == 0) {
      iVar6 = 0x200;
    }
    else {
      iVar6 = (int)(param_1[0x8a] >> 1);
    }
    uVar8 = iVar6 - 0x15d;
    *(uint *)(param_1 + 6) = uVar8;
  }
  pauVar7 = (undefined1 (*) [16])param_1[0x8b];
  if ((undefined1 (*) [16])param_1[0x8b] == (undefined1 (*) [16])0x0) {
    pauVar7 = pauVar1;
  }
  param_1[8] = (ulonglong)pauVar7;
  param_1[3] = param_1[3] + 8;
  pauVar7 = (undefined1 (*) [16])param_1[0x8b];
  local_res8 = *(double *)(param_1[3] - 8);
  if (pauVar7 == (undefined1 (*) [16])0x0) {
    puVar17 = param_1 + 0x4a;
    rVar11 = 0x200;
    pauVar7 = pauVar1;
  }
  else {
    puVar17 = (ulonglong *)(*pauVar7 + (param_1[0x8a] >> 1));
    rVar11 = param_1[0x8a] >> 1;
    uVar15 = param_1[0x8a] >> 1;
  }
  FUN_180017580(&local_res8,pauVar7,uVar15,(char *)puVar17,rVar11,
                (int)*(char *)((longlong)param_1 + 0x39),uVar8,*param_1,1,(longlong *)param_1[1]);
  uVar8 = (uint)param_1[5] >> 5;
  uVar15 = (ulonglong)uVar8;
  if (((uVar8 & 1) != 0) && ((int)param_1[6] == 0)) {
    plVar2 = (longlong *)param_1[1];
    if ((char)plVar2[5] == '\0') {
      FUN_18000e0b0(plVar2);
    }
    pbVar9 = (byte *)param_1[8];
    plVar2 = (longlong *)plVar2[3];
    uVar16 = (ulonglong)*pbVar9;
    if (*(char *)(uVar16 + plVar2[0x22]) != 'e') {
      do {
        pbVar9 = pbVar9 + 1;
        uVar16 = (ulonglong)*pbVar9;
      } while ((*(byte *)(*plVar2 + uVar16 * 2) & 4) != 0);
    }
    bVar3 = *(char *)(uVar16 + plVar2[0x22]) == 'x';
    if (bVar3) {
      uVar16 = (ulonglong)pbVar9[2];
    }
    pbVar12 = pbVar9 + 2;
    if (!bVar3) {
      pbVar12 = pbVar9;
    }
    bVar4 = **(byte **)plVar2[0x1f];
    uVar15 = CONCAT71((int7)((ulonglong)plVar2[0x1f] >> 8),bVar4);
    *pbVar12 = bVar4;
    do {
      pbVar12 = pbVar12 + 1;
      bVar4 = *pbVar12;
      uVar15 = CONCAT71((int7)(uVar15 >> 8),bVar4);
      bVar14 = (byte)uVar16;
      *pbVar12 = bVar14;
      uVar16 = (ulonglong)bVar4;
    } while (bVar14 != 0);
  }
  bVar4 = *(char *)((longlong)param_1 + 0x39) + 0xb9;
  uVar15 = CONCAT71((int7)(uVar15 >> 8),bVar4);
  if (((bVar4 & 0xdf) == 0) &&
     (uVar8 = (uint)param_1[5] >> 5, uVar15 = (ulonglong)uVar8, (uVar8 & 1) == 0)) {
    plVar2 = (longlong *)param_1[1];
    if ((char)plVar2[5] == '\0') {
      FUN_18000e0b0(plVar2);
    }
    uVar15 = FUN_18000d128((char *)param_1[8],plVar2 + 3);
  }
  pcVar10 = (char *)param_1[8];
  cVar5 = *pcVar10;
  if (cVar5 == '-') {
    *(uint *)(param_1 + 5) = (uint)param_1[5] | 0x40;
    pcVar10 = pcVar10 + 1;
    param_1[8] = (ulonglong)pcVar10;
    cVar5 = *pcVar10;
  }
  if (((byte)(cVar5 + 0xb7U) < 0x26) &&
     ((0x2100000021U >> ((ulonglong)(byte)(cVar5 + 0xb7U) & 0x3f) & 1) != 0)) {
    *(uint *)(param_1 + 5) = (uint)param_1[5] & 0xfffffff7;
    *(undefined1 *)((longlong)param_1 + 0x39) = 0x73;
  }
  lVar13 = -1;
  do {
    lVar13 = lVar13 + 1;
  } while (pcVar10[lVar13] != '\0');
  *(int *)(param_1 + 9) = (int)lVar13;
  return CONCAT71((int7)(uVar15 >> 8),1);
}

