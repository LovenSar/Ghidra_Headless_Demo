// Function: FUN_18001079c
// Address: 18001079c


void FUN_18001079c(undefined8 *param_1)

{
  UINT *pUVar1;
  byte bVar2;
  int *piVar3;
  int iVar4;
  uint uVar5;
  BOOL BVar6;
  LPCSTR pCVar7;
  LPCSTR pCVar8;
  LPCSTR pCVar9;
  LPCSTR pCVar10;
  longlong lVar12;
  undefined2 uVar13;
  LPCSTR pCVar14;
  BYTE *pBVar15;
  LPCSTR pCVar16;
  undefined1 auStackY_c8 [32];
  undefined4 *local_70;
  undefined8 *local_58;
  undefined8 local_50;
  _cpinfo local_48;
  ulonglong local_30;
  LPCSTR pCVar11;
  
  local_30 = DAT_18003d0d0 ^ (ulonglong)auStackY_c8;
  pCVar11 = (LPCSTR)0x0;
  local_50 = 0;
  local_58 = param_1;
  if ((ushort *)param_1[0x27] == (ushort *)0x0) {
    piVar3 = (int *)param_1[0x20];
    if (piVar3 != (int *)0x0) {
      LOCK();
      *piVar3 = *piVar3 + -1;
      UNLOCK();
    }
    param_1[0x20] = 0;
    *param_1 = &DAT_18002c8b0;
    param_1[0x21] = 0;
    param_1[0x22] = &DAT_18002cb30;
    param_1[0x23] = &DAT_18002ccb0;
    *(undefined4 *)(param_1 + 1) = 1;
    goto LAB_180010dcc;
  }
  pUVar1 = (UINT *)((longlong)param_1 + 0xc);
  local_70 = (undefined4 *)0x0;
  if ((*pUVar1 == 0) &&
     (iVar4 = __acrt_GetLocaleInfoA
                        ((__crt_locale_pointers *)&local_58,0,(ushort *)param_1[0x27],0x1004,
                         (longlong *)pUVar1), pCVar9 = pCVar11, pCVar10 = pCVar11, pCVar7 = pCVar11,
     pCVar8 = pCVar11, iVar4 != 0)) {
LAB_180010d4f:
    FUN_180015c14(local_70);
    FUN_180015c14(pCVar7);
    FUN_180015c14(pCVar8);
    FUN_180015c14(pCVar9);
  }
  else {
    local_70 = (undefined4 *)_calloc_base(1,4);
    FUN_180015c14((LPVOID)0x0);
    pCVar7 = (LPCSTR)_calloc_base(0x180,2);
    FUN_180015c14((LPVOID)0x0);
    pCVar8 = (LPCSTR)_calloc_base(0x180,1);
    FUN_180015c14((LPVOID)0x0);
    pCVar9 = (LPCSTR)_calloc_base(0x180,1);
    FUN_180015c14((LPVOID)0x0);
    pCVar10 = (LPCSTR)_calloc_base(0x101,1);
    FUN_180015c14((LPVOID)0x0);
    if ((local_70 == (undefined4 *)0x0) ||
       ((((pCVar7 == (LPCSTR)0x0 || (pCVar10 == (LPCSTR)0x0)) || (pCVar8 == (LPCSTR)0x0)) ||
        (pCVar14 = pCVar10, pCVar9 == (LPCSTR)0x0)))) goto LAB_180010d4f;
    do {
      *pCVar14 = (CHAR)pCVar11;
      uVar5 = (int)pCVar11 + 1;
      pCVar11 = (LPCSTR)(ulonglong)uVar5;
      pCVar14 = pCVar14 + 1;
    } while ((int)uVar5 < 0x100);
    BVar6 = GetCPInfo(*pUVar1,&local_48);
    if ((BVar6 == 0) || (5 < local_48.MaxCharSize)) goto LAB_180010d4f;
    if (1 < (ushort)local_48.MaxCharSize) {
      if (*pUVar1 == 0xfde9) {
        FUN_1800084f0((undefined1 (*) [16])(pCVar10 + 0x80),0x20,0x80);
      }
      else {
        pBVar15 = local_48.LeadByte;
        bVar2 = local_48.LeadByte[0];
        while ((bVar2 != 0 && (pBVar15[1] != 0))) {
          uVar5 = (uint)*pBVar15;
          if (*pBVar15 <= pBVar15[1]) {
            do {
              lVar12 = (longlong)(int)uVar5;
              uVar5 = uVar5 + 1;
              pCVar10[lVar12] = ' ';
            } while ((int)uVar5 <= (int)(uint)pBVar15[1]);
          }
          pBVar15 = pBVar15 + 2;
          bVar2 = *pBVar15;
        }
      }
    }
    iVar4 = __acrt_LCMapStringA((__crt_locale_pointers *)0x0,(ushort *)param_1[0x27],0x100,
                                pCVar10 + 1,0xff,pCVar8 + 0x81,0xff,*pUVar1,0);
    if ((iVar4 == 0) ||
       (iVar4 = __acrt_LCMapStringA((__crt_locale_pointers *)0x0,(ushort *)param_1[0x27],0x200,
                                    pCVar10 + 1,0xff,pCVar9 + 0x81,0xff,*pUVar1,0), iVar4 == 0))
    goto LAB_180010d4f;
    iVar4 = FUN_18001d2dc((__crt_locale_pointers *)0x0,1,pCVar10,0x100,(LPWORD)(pCVar7 + 0x100),
                          *pUVar1,0);
    if (iVar4 == 0) goto LAB_180010d4f;
    pCVar11 = pCVar7 + 0xfe;
    pCVar11[0] = '\0';
    pCVar11[1] = '\0';
    pCVar8[0x7f] = '\0';
    pCVar9[0x7f] = '\0';
    pCVar8[0x80] = '\0';
    pCVar9[0x80] = '\0';
    if (1 < (local_48.MaxCharSize & 0xffff)) {
      if (*pUVar1 == 0xfde9) {
        pCVar16 = pCVar9 + 0x100;
        pCVar14 = pCVar7 + 0x200;
        iVar4 = 0x80;
        do {
          uVar13 = 0x8000;
          if (0x32 < iVar4 - 0xc2U) {
            uVar13 = 0;
          }
          *(undefined2 *)pCVar14 = uVar13;
          pCVar14 = pCVar14 + 2;
          pCVar16[(longlong)pCVar8 - (longlong)pCVar9] = (CHAR)iVar4;
          *pCVar16 = (CHAR)iVar4;
          iVar4 = iVar4 + 1;
          pCVar16 = pCVar16 + 1;
        } while (iVar4 < 0x100);
      }
      else {
        pBVar15 = local_48.LeadByte;
        while ((local_48.LeadByte[0] != 0 && (pBVar15[1] != 0))) {
          uVar5 = (uint)*pBVar15;
          if (*pBVar15 <= pBVar15[1]) {
            do {
              lVar12 = (longlong)(int)uVar5;
              (pCVar7 + lVar12 * 2 + 0x100)[0] = '\0';
              (pCVar7 + lVar12 * 2 + 0x100)[1] = -0x80;
              pCVar8[lVar12 + 0x80] = (CHAR)uVar5;
              pCVar9[lVar12 + 0x80] = (CHAR)uVar5;
              uVar5 = uVar5 + 1;
            } while ((int)uVar5 <= (int)(uint)pBVar15[1]);
          }
          pBVar15 = pBVar15 + 2;
          local_48.LeadByte[0] = *pBVar15;
        }
      }
    }
    *(undefined8 *)pCVar7 = *(undefined8 *)(pCVar7 + 0x200);
    *(undefined8 *)(pCVar7 + 8) = *(undefined8 *)(pCVar7 + 0x208);
    *(undefined8 *)(pCVar7 + 0x10) = *(undefined8 *)(pCVar7 + 0x210);
    *(undefined8 *)(pCVar7 + 0x18) = *(undefined8 *)(pCVar7 + 0x218);
    *(undefined8 *)(pCVar7 + 0x20) = *(undefined8 *)(pCVar7 + 0x220);
    *(undefined8 *)(pCVar7 + 0x28) = *(undefined8 *)(pCVar7 + 0x228);
    *(undefined8 *)(pCVar7 + 0x30) = *(undefined8 *)(pCVar7 + 0x230);
    *(undefined8 *)(pCVar7 + 0x38) = *(undefined8 *)(pCVar7 + 0x238);
    *(undefined8 *)(pCVar7 + 0x40) = *(undefined8 *)(pCVar7 + 0x240);
    *(undefined8 *)(pCVar7 + 0x48) = *(undefined8 *)(pCVar7 + 0x248);
    *(undefined8 *)(pCVar7 + 0x50) = *(undefined8 *)(pCVar7 + 0x250);
    *(undefined8 *)(pCVar7 + 0x58) = *(undefined8 *)(pCVar7 + 600);
    *(undefined8 *)(pCVar7 + 0x60) = *(undefined8 *)(pCVar7 + 0x260);
    *(undefined8 *)(pCVar7 + 0x68) = *(undefined8 *)(pCVar7 + 0x268);
    *(undefined8 *)(pCVar7 + 0x70) = *(undefined8 *)(pCVar7 + 0x270);
    *(undefined8 *)(pCVar7 + 0x78) = *(undefined8 *)(pCVar7 + 0x278);
    *(undefined8 *)(pCVar7 + 0x80) = *(undefined8 *)(pCVar7 + 0x280);
    *(undefined8 *)(pCVar7 + 0x88) = *(undefined8 *)(pCVar7 + 0x288);
    *(undefined8 *)(pCVar7 + 0x90) = *(undefined8 *)(pCVar7 + 0x290);
    *(undefined8 *)(pCVar7 + 0x98) = *(undefined8 *)(pCVar7 + 0x298);
    *(undefined8 *)(pCVar7 + 0xa0) = *(undefined8 *)(pCVar7 + 0x2a0);
    *(undefined8 *)(pCVar7 + 0xa8) = *(undefined8 *)(pCVar7 + 0x2a8);
    *(undefined8 *)(pCVar7 + 0xb0) = *(undefined8 *)(pCVar7 + 0x2b0);
    *(undefined8 *)(pCVar7 + 0xb8) = *(undefined8 *)(pCVar7 + 0x2b8);
    *(undefined8 *)(pCVar7 + 0xc0) = *(undefined8 *)(pCVar7 + 0x2c0);
    *(undefined8 *)(pCVar7 + 200) = *(undefined8 *)(pCVar7 + 0x2c8);
    *(undefined8 *)(pCVar7 + 0xd0) = *(undefined8 *)(pCVar7 + 0x2d0);
    *(undefined8 *)(pCVar7 + 0xd8) = *(undefined8 *)(pCVar7 + 0x2d8);
    *(undefined8 *)(pCVar7 + 0xe0) = *(undefined8 *)(pCVar7 + 0x2e0);
    *(undefined8 *)(pCVar7 + 0xe8) = *(undefined8 *)(pCVar7 + 0x2e8);
    *(undefined8 *)(pCVar7 + 0xf0) = *(undefined8 *)(pCVar7 + 0x2f0);
    *(undefined4 *)(pCVar7 + 0xf8) = *(undefined4 *)(pCVar7 + 0x2f8);
    *(undefined2 *)(pCVar7 + 0xfc) = *(undefined2 *)(pCVar7 + 0x2fc);
    *(undefined8 *)pCVar8 = *(undefined8 *)(pCVar8 + 0x100);
    *(undefined8 *)(pCVar8 + 8) = *(undefined8 *)(pCVar8 + 0x108);
    *(undefined8 *)(pCVar8 + 0x10) = *(undefined8 *)(pCVar8 + 0x110);
    *(undefined8 *)(pCVar8 + 0x18) = *(undefined8 *)(pCVar8 + 0x118);
    *(undefined8 *)(pCVar8 + 0x20) = *(undefined8 *)(pCVar8 + 0x120);
    *(undefined8 *)(pCVar8 + 0x28) = *(undefined8 *)(pCVar8 + 0x128);
    *(undefined8 *)(pCVar8 + 0x30) = *(undefined8 *)(pCVar8 + 0x130);
    *(undefined8 *)(pCVar8 + 0x38) = *(undefined8 *)(pCVar8 + 0x138);
    *(undefined8 *)(pCVar8 + 0x40) = *(undefined8 *)(pCVar8 + 0x140);
    *(undefined8 *)(pCVar8 + 0x48) = *(undefined8 *)(pCVar8 + 0x148);
    *(undefined8 *)(pCVar8 + 0x50) = *(undefined8 *)(pCVar8 + 0x150);
    *(undefined8 *)(pCVar8 + 0x58) = *(undefined8 *)(pCVar8 + 0x158);
    *(undefined8 *)(pCVar8 + 0x60) = *(undefined8 *)(pCVar8 + 0x160);
    *(undefined8 *)(pCVar8 + 0x68) = *(undefined8 *)(pCVar8 + 0x168);
    *(undefined8 *)(pCVar8 + 0x70) = *(undefined8 *)(pCVar8 + 0x170);
    *(undefined4 *)(pCVar8 + 0x78) = *(undefined4 *)(pCVar8 + 0x178);
    *(undefined2 *)(pCVar8 + 0x7c) = *(undefined2 *)(pCVar8 + 0x17c);
    pCVar8[0x7e] = pCVar8[0x17e];
    *(undefined8 *)pCVar9 = *(undefined8 *)(pCVar9 + 0x100);
    *(undefined8 *)(pCVar9 + 8) = *(undefined8 *)(pCVar9 + 0x108);
    *(undefined8 *)(pCVar9 + 0x10) = *(undefined8 *)(pCVar9 + 0x110);
    *(undefined8 *)(pCVar9 + 0x18) = *(undefined8 *)(pCVar9 + 0x118);
    *(undefined8 *)(pCVar9 + 0x20) = *(undefined8 *)(pCVar9 + 0x120);
    *(undefined8 *)(pCVar9 + 0x28) = *(undefined8 *)(pCVar9 + 0x128);
    *(undefined8 *)(pCVar9 + 0x30) = *(undefined8 *)(pCVar9 + 0x130);
    *(undefined8 *)(pCVar9 + 0x38) = *(undefined8 *)(pCVar9 + 0x138);
    *(undefined8 *)(pCVar9 + 0x40) = *(undefined8 *)(pCVar9 + 0x140);
    *(undefined8 *)(pCVar9 + 0x48) = *(undefined8 *)(pCVar9 + 0x148);
    *(undefined8 *)(pCVar9 + 0x50) = *(undefined8 *)(pCVar9 + 0x150);
    *(undefined8 *)(pCVar9 + 0x58) = *(undefined8 *)(pCVar9 + 0x158);
    *(undefined8 *)(pCVar9 + 0x60) = *(undefined8 *)(pCVar9 + 0x160);
    *(undefined8 *)(pCVar9 + 0x68) = *(undefined8 *)(pCVar9 + 0x168);
    *(undefined8 *)(pCVar9 + 0x70) = *(undefined8 *)(pCVar9 + 0x170);
    *(undefined4 *)(pCVar9 + 0x78) = *(undefined4 *)(pCVar9 + 0x178);
    *(undefined2 *)(pCVar9 + 0x7c) = *(undefined2 *)(pCVar9 + 0x17c);
    pCVar9[0x7e] = pCVar9[0x17e];
    piVar3 = (int *)param_1[0x20];
    if (piVar3 != (int *)0x0) {
      LOCK();
      iVar4 = *piVar3;
      *piVar3 = *piVar3 + -1;
      UNLOCK();
      if (iVar4 == 1) {
        FUN_180015c14((LPVOID)(param_1[0x21] + -0xfe));
        FUN_180015c14((LPVOID)(param_1[0x22] + -0x80));
        FUN_180015c14((LPVOID)(param_1[0x23] + -0x80));
        FUN_180015c14((LPVOID)param_1[0x20]);
      }
    }
    *local_70 = 1;
    param_1[0x20] = local_70;
    *param_1 = pCVar7 + 0x100;
    param_1[0x21] = pCVar11;
    param_1[0x22] = pCVar8 + 0x80;
    param_1[0x23] = pCVar9 + 0x80;
    *(UINT *)(param_1 + 1) = local_48.MaxCharSize & 0xffff;
  }
  FUN_180015c14(pCVar10);
LAB_180010dcc:
  FUN_180005e00(local_30 ^ (ulonglong)auStackY_c8);
  return;
}

