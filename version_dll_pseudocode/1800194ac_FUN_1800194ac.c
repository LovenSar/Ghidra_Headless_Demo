// Function: FUN_1800194ac
// Address: 1800194ac


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1800194ac(longlong param_1,int param_2,wchar_t *param_3)

{
  wchar_t wVar1;
  wchar_t wVar2;
  undefined8 uVar3;
  int *piVar4;
  errno_t eVar5;
  int iVar6;
  __acrt_ptd *p_Var7;
  longlong lVar8;
  undefined4 *puVar9;
  ushort *puVar10;
  wchar_t *pwVar11;
  undefined8 uVar12;
  short *psVar13;
  short *psVar14;
  longlong lVar15;
  uint uVar16;
  longlong lVar18;
  longlong lVar19;
  undefined1 auStackY_368 [32];
  undefined4 local_328;
  undefined4 local_324;
  undefined *local_320;
  undefined8 local_318;
  wchar_t local_308;
  short local_306;
  short local_1f8 [88];
  WORD local_148 [128];
  ulonglong local_48;
  short *psVar17;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_368;
  lVar19 = (longlong)param_2;
  p_Var7 = FUN_1800180d8();
  lVar8 = _expandlocale(param_3,&local_308,0x83,local_1f8,0x55,&local_328);
  if (lVar8 != 0) {
    pwVar11 = &local_308;
    lVar8 = lVar19 * 0x20;
    lVar18 = *(longlong *)(lVar8 + 0x28 + param_1) - (longlong)pwVar11;
    do {
      wVar1 = *pwVar11;
      wVar2 = *(wchar_t *)((longlong)pwVar11 + lVar18);
      if (wVar1 != wVar2) break;
      pwVar11 = pwVar11 + 1;
    } while (wVar2 != L'\0');
    if (wVar1 != wVar2) {
      lVar18 = -1;
      do {
        lVar15 = lVar18;
        lVar18 = lVar15 + 1;
      } while ((&local_308)[lVar18] != L'\0');
      puVar9 = (undefined4 *)_malloc_base(lVar18 * 2 + 6);
      if (puVar9 != (undefined4 *)0x0) {
        local_320 = *(undefined **)(lVar8 + 0x28 + param_1);
        local_318 = *(undefined8 *)(param_1 + 0x128 + lVar19 * 8);
        local_324 = *(undefined4 *)(param_1 + 0xc);
        eVar5 = wcscpy_s((wchar_t *)(puVar9 + 1),lVar15 + 2,&local_308);
        psVar13 = (short *)0x0;
        if (eVar5 != 0) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        *(undefined4 **)(lVar8 + 0x28 + param_1) = puVar9 + 1;
        if ((local_308 != L'C') || (psVar14 = psVar13, local_306 != 0)) {
          psVar14 = __acrt_copy_locale_name((undefined1 (*) [32])local_1f8);
        }
        *(short **)(param_1 + 0x128 + lVar19 * 8) = psVar14;
        if (param_2 == 2) {
          *(undefined4 *)(param_1 + 0xc) = local_328;
          uVar12 = *(undefined8 *)(p_Var7 + 0x2e8);
          psVar14 = psVar13;
          psVar17 = psVar13;
          do {
            uVar16 = (uint)psVar17;
            if (*(int *)(param_1 + 0xc) == *(int *)(p_Var7 + (longlong)psVar14 * 8 + 0x2c8)) {
              if (uVar16 != 0) {
                *(undefined8 *)(p_Var7 + 0x2c8) =
                     *(undefined8 *)(p_Var7 + (longlong)psVar17 * 8 + 0x2c8);
                *(undefined8 *)(p_Var7 + (longlong)psVar17 * 8 + 0x2c8) = uVar12;
              }
              break;
            }
            uVar3 = *(undefined8 *)(p_Var7 + (longlong)psVar14 * 8 + 0x2c8);
            uVar16 = uVar16 + 1;
            psVar17 = (short *)(ulonglong)uVar16;
            *(undefined8 *)(p_Var7 + (longlong)psVar14 * 8 + 0x2c8) = uVar12;
            psVar14 = (short *)((longlong)psVar14 + 1);
            uVar12 = uVar3;
          } while ((longlong)psVar14 < 5);
          if (uVar16 == 5) {
            iVar6 = FUN_18001d2dc((__crt_locale_pointers *)0x0,1,
                                  "\x01\x02\x03\x04\x05\x06\a\b\t\n\v\f\r\x0e\x0f\x10\x11\x12\x13\x14\x15\x16\x17\x18\x19\x1a\x1b\x1c\x1d\x1e\x1f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                                  ,0x7f,local_148,*(UINT *)(param_1 + 0xc),1);
            uVar16 = 0;
            if (iVar6 != 0) {
              puVar10 = local_148;
              do {
                uVar16 = (int)psVar13 + 1;
                psVar13 = (short *)(ulonglong)uVar16;
                *puVar10 = *puVar10 & 0x1ff;
                puVar10 = puVar10 + 1;
              } while (uVar16 < 0x7f);
              iVar6 = memcmp(local_148,PTR_DAT_18003d340,0xfe);
              uVar16 = (uint)(iVar6 == 0);
            }
            *(uint *)(p_Var7 + 0x2cc) = uVar16;
            *(undefined4 *)(p_Var7 + 0x2c8) = *(undefined4 *)(param_1 + 0xc);
          }
          *(undefined4 *)(param_1 + 0x1c) = *(undefined4 *)(p_Var7 + 0x2cc);
        }
        else if (param_2 == 1) {
          *(undefined4 *)(param_1 + 0x14) = local_328;
        }
        else if (param_2 == 5) {
          *(undefined4 *)(param_1 + 0x18) = local_328;
        }
        iVar6 = (*(code *)(&PTR_FUN_180030230)[lVar19 * 3])(param_1);
        if (iVar6 == 0) {
          if (local_320 != &DAT_18003d4b8) {
            piVar4 = *(int **)(lVar8 + 0x38 + param_1);
            LOCK();
            iVar6 = *piVar4;
            *piVar4 = *piVar4 + -1;
            UNLOCK();
            if (iVar6 == 1) {
              FUN_180015c14(*(LPVOID *)(lVar8 + 0x38 + param_1));
              FUN_180015c14(*(LPVOID *)(lVar8 + 0x30 + param_1));
              FUN_180015c14(*(LPVOID *)(param_1 + 0x128 + lVar19 * 8));
              *(undefined8 *)(lVar8 + 0x28 + param_1) = 0;
              *(undefined8 *)(param_1 + 0x128 + lVar19 * 8) = 0;
            }
          }
          *puVar9 = 1;
          *(undefined4 **)(lVar8 + 0x38 + param_1) = puVar9;
        }
        else {
          *(undefined **)(lVar8 + 0x28 + param_1) = local_320;
          FUN_180015c14(*(LPVOID *)(param_1 + 0x128 + lVar19 * 8));
          *(undefined8 *)(param_1 + 0x128 + lVar19 * 8) = local_318;
          FUN_180015c14(puVar9);
          *(undefined4 *)(param_1 + 0xc) = local_324;
        }
      }
    }
  }
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_368);
  return;
}

