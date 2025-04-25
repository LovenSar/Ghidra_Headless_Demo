// Function: FUN_18000d7a8
// Address: 18000d7a8


void FUN_18000d7a8(ulonglong *param_1)

{
  ulonglong *puVar1;
  ulonglong *puVar2;
  WCHAR WVar3;
  uint uVar4;
  bool bVar5;
  char cVar6;
  ulonglong uVar8;
  ulonglong uVar9;
  byte bVar10;
  int iVar11;
  longlong lVar12;
  byte bVar13;
  int iVar14;
  WCHAR *pWVar15;
  int iVar16;
  undefined1 auStackY_78 [32];
  undefined4 local_48;
  byte local_44 [12];
  ulonglong local_38;
  undefined8 uVar7;
  
  local_38 = DAT_18003d0d0 ^ (ulonglong)auStackY_78;
  cVar6 = *(char *)((longlong)param_1 + 0x39);
  bVar13 = 0x78;
  if (cVar6 < 'e') {
    if (cVar6 == 'd') {
LAB_18000d8ae:
      *(uint *)(param_1 + 5) = (uint)param_1[5] | 0x10;
LAB_18000d8b2:
      uVar8 = FUN_18000c8d8((longlong)param_1,0);
      cVar6 = (char)uVar8;
    }
    else {
      if (cVar6 != 'A') {
        if (cVar6 == 'C') {
LAB_18000d82e:
          uVar7 = FUN_18000dea0((longlong)param_1);
          cVar6 = (char)uVar7;
        }
        else {
          if (cVar6 < 'E') goto LAB_18000dbb1;
          if (cVar6 < 'H') goto LAB_18000d8bb;
          if (cVar6 == 'S') {
LAB_18000d870:
            uVar7 = FUN_18000e018((longlong)param_1);
            cVar6 = (char)uVar7;
          }
          else {
            if (cVar6 == 'X') goto LAB_18000d841;
            if (cVar6 != 'Z') {
              if (cVar6 != 'a') {
                if (cVar6 != 'c') goto LAB_18000dbb1;
                goto LAB_18000d82e;
              }
              goto LAB_18000d8bb;
            }
            uVar7 = FUN_18000dbdc((longlong)param_1);
            cVar6 = (char)uVar7;
          }
        }
        goto LAB_18000d8c0;
      }
LAB_18000d8bb:
      uVar7 = FUN_18000dc54(param_1);
      cVar6 = (char)uVar7;
    }
  }
  else {
    if (cVar6 < 'h') goto LAB_18000d8bb;
    if (cVar6 == 'i') goto LAB_18000d8ae;
    if (cVar6 == 'n') {
      uVar8 = FUN_18000df64((longlong)param_1);
      cVar6 = (char)uVar8;
    }
    else if (cVar6 == 'o') {
      if (((uint)param_1[5] >> 5 & 1) != 0) {
        *(uint *)(param_1 + 5) = (uint)param_1[5] | 0x80;
      }
      uVar8 = FUN_18000c6f0((longlong)param_1);
      cVar6 = (char)uVar8;
    }
    else {
      if (cVar6 == 'p') {
        *(undefined4 *)(param_1 + 6) = 0x10;
        *(undefined4 *)((longlong)param_1 + 0x34) = 0xb;
LAB_18000d841:
        bVar10 = 1;
      }
      else {
        if (cVar6 == 's') goto LAB_18000d870;
        if (cVar6 == 'u') goto LAB_18000d8b2;
        if (cVar6 != 'x') goto LAB_18000dbb1;
        bVar10 = 0;
      }
      uVar8 = FUN_18000cac0((longlong)param_1,bVar10);
      cVar6 = (char)uVar8;
    }
  }
LAB_18000d8c0:
  if ((cVar6 == '\0') || ((char)param_1[7] != '\0')) goto LAB_18000dbb1;
  uVar4 = (uint)param_1[5];
  lVar12 = 0;
  local_48 = local_48 & 0xff000000;
  if ((uVar4 >> 4 & 1) != 0) {
    if ((uVar4 >> 6 & 1) == 0) {
      if ((uVar4 & 1) == 0) {
        if ((uVar4 >> 1 & 1) == 0) goto LAB_18000d918;
        local_48 = CONCAT31(local_48._1_3_,0x20);
      }
      else {
        local_48 = CONCAT31(local_48._1_3_,0x2b);
      }
    }
    else {
      local_48 = CONCAT31(local_48._1_3_,0x2d);
    }
    lVar12 = 1;
  }
LAB_18000d918:
  cVar6 = *(char *)((longlong)param_1 + 0x39);
  if (((cVar6 + 0xa8U & 0xdf) == 0) && ((uVar4 >> 5 & 1) != 0)) {
    bVar5 = true;
  }
  else {
    bVar5 = false;
  }
  if ((bVar5) || ((cVar6 + 0xbfU & 0xdf) == 0)) {
    local_44[lVar12 + -4] = 0x30;
    if ((cVar6 == 'X') || (cVar6 == 'A')) {
      bVar13 = 0x58;
    }
    local_44[lVar12 + -3] = bVar13;
    lVar12 = lVar12 + 2;
  }
  iVar11 = (int)lVar12;
  iVar16 = (*(int *)((longlong)param_1 + 0x2c) - (int)param_1[9]) - iVar11;
  if ((uVar4 & 0xc) == 0) {
    uVar8 = param_1[1];
    iVar14 = 0;
    if (0 < iVar16) {
      while ((((*(uint *)(param_1[0x8c] + 0x14) >> 0xc & 1) != 0 &&
              (*(longlong *)(param_1[0x8c] + 8) == 0)) ||
             (uVar9 = FUN_18000ea98(0x20,(FILE *)param_1[0x8c],uVar8), (int)uVar9 != -1))) {
        uVar9 = param_1[4];
        *(int *)(param_1 + 4) = (int)uVar9 + 1;
        if (((int)uVar9 == -2) || (iVar14 = iVar14 + 1, iVar16 <= iVar14)) goto LAB_18000d9d4;
      }
      *(undefined4 *)(param_1 + 4) = 0xffffffff;
    }
  }
LAB_18000d9d4:
  puVar2 = param_1 + 0x8c;
  puVar1 = param_1 + 4;
  if (((*(uint *)(*puVar2 + 0x14) >> 0xc & 1) == 0) || (*(longlong *)(*puVar2 + 8) != 0)) {
    FUN_18000e1c4((longlong *)puVar2,(byte *)&local_48,iVar11,(int *)puVar1,param_1[1]);
  }
  else {
    *(int *)puVar1 = (int)*puVar1 + iVar11;
  }
  if ((((uint)param_1[5] >> 3 & 1) != 0) && (((uint)param_1[5] >> 2 & 1) == 0)) {
    uVar8 = param_1[1];
    iVar11 = 0;
    if (0 < iVar16) {
      while ((((*(uint *)(*puVar2 + 0x14) >> 0xc & 1) != 0 && (*(longlong *)(*puVar2 + 8) == 0)) ||
             (uVar9 = FUN_18000ea98(0x30,(FILE *)*puVar2,uVar8), (int)uVar9 != -1))) {
        uVar9 = *puVar1;
        *(int *)puVar1 = (int)uVar9 + 1;
        if (((int)uVar9 == -2) || (iVar11 = iVar11 + 1, iVar16 <= iVar11)) goto LAB_18000da7c;
      }
      *(int *)puVar1 = -1;
    }
  }
LAB_18000da7c:
  if ((*(char *)((longlong)param_1 + 0x4c) == '\0') || ((int)param_1[9] < 1)) {
    if (((*(uint *)(*puVar2 + 0x14) >> 0xc & 1) == 0) || (*(longlong *)(*puVar2 + 8) != 0)) {
      FUN_18000e1c4((longlong *)puVar2,(byte *)param_1[8],(int)param_1[9],(int *)puVar1,param_1[1]);
    }
    else {
      *(int *)puVar1 = (int)*puVar1 + (int)param_1[9];
    }
  }
  else {
    pWVar15 = (WCHAR *)param_1[8];
    iVar11 = 0;
    do {
      WVar3 = *pWVar15;
      local_48 = 0;
      pWVar15 = pWVar15 + 1;
      iVar14 = FUN_180017868(&local_48,(undefined1 (*) [16])local_44,6,WVar3,(longlong *)param_1[1])
      ;
      if ((iVar14 != 0) || (local_48 == 0)) {
        *(int *)puVar1 = -1;
        break;
      }
      if (((*(uint *)(*puVar2 + 0x14) >> 0xc & 1) == 0) || (*(longlong *)(*puVar2 + 8) != 0)) {
        FUN_18000e1c4((longlong *)puVar2,local_44,local_48,(int *)puVar1,param_1[1]);
      }
      else {
        *(uint *)puVar1 = (int)*puVar1 + local_48;
      }
      iVar11 = iVar11 + 1;
    } while (iVar11 != (int)param_1[9]);
  }
  if ((-1 < (int)*puVar1) && (((uint)param_1[5] >> 2 & 1) != 0)) {
    uVar8 = param_1[1];
    iVar11 = 0;
    if (0 < iVar16) {
      while ((((*(uint *)(*puVar2 + 0x14) >> 0xc & 1) != 0 && (*(longlong *)(*puVar2 + 8) == 0)) ||
             (uVar9 = FUN_18000ea98(0x20,(FILE *)*puVar2,uVar8), (int)uVar9 != -1))) {
        uVar9 = *puVar1;
        *(int *)puVar1 = (int)uVar9 + 1;
        if (((int)uVar9 == -2) || (iVar11 = iVar11 + 1, iVar16 <= iVar11)) goto LAB_18000dbb1;
      }
      *(int *)puVar1 = -1;
    }
  }
LAB_18000dbb1:
  FUN_180005e00(local_38 ^ (ulonglong)auStackY_78);
  return;
}

