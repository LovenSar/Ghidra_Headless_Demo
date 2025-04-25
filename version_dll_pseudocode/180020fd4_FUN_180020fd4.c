// Function: FUN_180020fd4
// Address: 180020fd4


/* WARNING: Type propagation algorithm not settling */

void FUN_180020fd4(ulonglong param_1,int param_2,int param_3,undefined4 *param_4,char *param_5,
                  rsize_t param_6)

{
  byte bVar1;
  sbyte sVar2;
  uint *puVar3;
  undefined4 uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  ulonglong uVar8;
  ulong *puVar9;
  longlong lVar10;
  byte bVar11;
  ulonglong uVar12;
  uint *puVar13;
  ulonglong uVar14;
  uint uVar15;
  char *pcVar16;
  uint uVar17;
  uint uVar18;
  int iVar19;
  uint uVar20;
  char *pcVar21;
  ulonglong uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  bool bVar28;
  double dVar29;
  undefined1 auStackY_818 [32];
  byte local_7b8 [8];
  char local_7b0;
  uint local_7a8;
  int local_7a4;
  char *local_7a0;
  uint *puStack_798;
  undefined4 *local_790;
  uint local_788;
  undefined8 local_784;
  uint uStack_5b8;
  uint auStack_5b4 [115];
  uint local_3e8;
  uint local_3e4 [115];
  uint uStack_218;
  uint auStack_214 [115];
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_818;
  local_7a0 = param_5;
  local_7a4 = param_3;
  local_790 = param_4;
  fegetenv((uint *)local_7b8);
  local_7b0 = (local_7b8[0] & 0x1f) != 0x1f;
  if ((bool)local_7b0) {
    feholdexcept((undefined8 *)local_7b8);
  }
  *(char **)(param_4 + 2) = param_5;
  uVar4 = 0x20;
  if ((longlong)param_1 < 0) {
    uVar4 = 0x2d;
  }
  *param_4 = uVar4;
  _controlfp_s(&local_7a8,0,0);
  uVar8 = param_1 >> 0x34 & 0x7ff;
  if (uVar8 == 0) {
    if (((param_1 & 0xfffffffffffff) == 0) || ((local_7a8 & 0x1000000) != 0)) {
      param_4[1] = 0;
      pcVar21 = "0";
LAB_18002111a:
      iVar5 = strcpy_s(param_5,param_6,pcVar21);
joined_r0x000180021160:
      if (iVar5 != 0) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      goto LAB_1800221c9;
    }
  }
  else if (uVar8 == 0x7ff) {
    if ((param_1 & 0xfffffffffffff) == 0) {
      uVar27 = 1;
    }
    else if (((longlong)param_1 < 0) && ((param_1 & 0xfffffffffffff) == 0x8000000000000)) {
      uVar27 = 4;
    }
    else {
      uVar27 = ~(uint)(param_1 >> 0x33) & 1 | 2;
    }
    param_4[1] = 1;
    if (uVar27 != 1) {
      if (uVar27 == 2) {
        pcVar21 = "1#QNAN";
      }
      else if (uVar27 == 3) {
        pcVar21 = "1#SNAN";
      }
      else {
        if (uVar27 != 4) goto LAB_18002116b;
        pcVar21 = "1#IND";
      }
      goto LAB_18002111a;
    }
    iVar5 = strcpy_s(param_5,param_6,"1#INF");
    goto joined_r0x000180021160;
  }
LAB_18002116b:
  uVar17 = param_2 + 1;
  uVar22 = (param_1 & 0x7fffffffffffffff) >> 0x34;
  uVar8 = (-(ulonglong)(uVar22 != 0) & 0x10000000000000) + (param_1 & 0xfffffffffffff);
  uVar26 = (2 - (uint)(uVar22 != 0)) + (uint)((param_1 & 0x7fffffffffffffff) >> 0x34);
  dVar29 = FUN_180026f80();
  dVar29 = ceil(dVar29);
  uVar6 = -(uint)(((int)dVar29 + 0x80000001U & 0xfffffffe) != 0) & (int)dVar29;
  uVar18 = (uint)(uVar8 >> 0x20);
  local_784 = uVar8;
  uVar27 = (uint)(uVar18 != 0);
  uVar15 = uVar27 + 1;
  if (uVar26 < 0x434) {
    if (uVar26 == 0x36) {
LAB_18002157f:
      puVar13 = (uint *)((longlong)&local_784 + (ulonglong)(-(uint)(uVar18 != 0) & 4));
      iVar5 = 0x1f;
      bVar28 = *puVar13 == 0;
      if (!bVar28) {
        for (; *puVar13 >> iVar5 == 0; iVar5 = iVar5 + -1) {
        }
      }
      if (bVar28) {
        iVar5 = 0;
      }
      else {
        iVar5 = iVar5 + 1;
      }
      uVar27 = (iVar5 == 0x20) + uVar15;
      if (uVar27 < 0x74) {
        uVar18 = uVar27 - 1;
        while (uVar18 != 0xffffffff) {
          uVar25 = uVar18 - 1;
          if (uVar18 < uVar15) {
            iVar5 = *(int *)((longlong)&local_784 + (ulonglong)uVar18 * 4);
          }
          else {
            iVar5 = 0;
          }
          if (uVar25 < uVar15) {
            uVar7 = *(uint *)((longlong)&local_784 + (ulonglong)uVar25 * 4);
          }
          else {
            uVar7 = 0;
          }
          *(uint *)((longlong)&local_784 + (ulonglong)uVar18 * 4) = uVar7 >> 0x1f | iVar5 * 2;
          uVar18 = uVar25;
        }
      }
      else {
        uVar27 = 0;
      }
      uVar15 = 0x435 - uVar26 >> 5;
      local_788 = uVar27;
      FUN_1800084f0((undefined1 (*) [16])local_3e4,0,(ulonglong)uVar15 * 4);
      local_3e4[uVar15] = 1 << ((byte)(0x435 - uVar26) & 0x1f);
    }
    else {
      local_3e4[1] = 0x100000;
      local_3e4[0] = 0;
      local_3e8 = 2;
      if (uVar18 == 0) goto LAB_18002157f;
      uVar8 = 0;
      do {
        if (local_3e4[uVar8] != *(uint *)((longlong)&local_784 + uVar8 * 4)) goto LAB_18002157f;
        uVar27 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar27;
      } while (uVar27 != 2);
      iVar5 = 0x1f;
      if (uVar18 != 0) {
        for (; uVar18 >> iVar5 == 0; iVar5 = iVar5 + -1) {
        }
      }
      if (uVar18 == 0) {
        iVar5 = 0;
      }
      else {
        iVar5 = iVar5 + 1;
      }
      uVar27 = (0x20U - iVar5 < 2) + uVar15;
      if (uVar27 < 0x74) {
        uVar18 = uVar27 - 1;
        while (uVar18 != 0xffffffff) {
          uVar25 = uVar18 - 1;
          if (uVar18 < uVar15) {
            iVar5 = *(int *)((longlong)&local_784 + (ulonglong)uVar18 * 4);
          }
          else {
            iVar5 = 0;
          }
          if (uVar25 < uVar15) {
            uVar7 = *(uint *)((longlong)&local_784 + (ulonglong)uVar25 * 4);
          }
          else {
            uVar7 = 0;
          }
          *(uint *)((longlong)&local_784 + (ulonglong)uVar18 * 4) = uVar7 >> 0x1e | iVar5 * 4;
          uVar18 = uVar25;
        }
      }
      else {
        uVar27 = 0;
      }
      uVar15 = 0x436 - uVar26 >> 5;
      local_788 = uVar27;
      FUN_1800084f0((undefined1 (*) [16])local_3e4,0,(ulonglong)uVar15 * 4);
      local_3e4[uVar15] = 1 << ((byte)(0x436 - uVar26) & 0x1f);
    }
    local_3e8 = uVar15 + 1;
    uVar8 = (ulonglong)local_3e8;
    uStack_5b8 = local_3e8;
    if (uVar8 != 0) {
      if (uVar8 << 2 < 0x1cd) {
        FUN_180007da0((undefined8 *)auStack_5b4,(undefined8 *)local_3e4,uVar8 << 2);
      }
      else {
        FUN_1800084f0((undefined1 (*) [16])auStack_5b4,0,0x1cc);
        puVar9 = __doserrno();
        *puVar9 = 0x22;
        FUN_18000e750();
      }
      uVar8 = (ulonglong)uStack_5b8;
    }
  }
  else {
    local_3e4[1] = 0x100000;
    local_3e4[0] = 0;
    local_3e8 = 2;
    if (uVar18 == 0) {
LAB_180021343:
      uVar25 = uVar26 - 0x433 & 0x1f;
      uVar18 = uVar26 - 0x433 >> 5;
      sVar2 = (sbyte)uVar25;
      bVar11 = 0x20 - sVar2;
      uVar26 = (int)(1L << (bVar11 & 0x3f)) - 1;
      puVar13 = (uint *)((longlong)&local_784 + (ulonglong)uVar27 * 4);
      iVar5 = 0x1f;
      bVar28 = *puVar13 == 0;
      if (!bVar28) {
        for (; *puVar13 >> iVar5 == 0; iVar5 = iVar5 + -1) {
        }
      }
      if (bVar28) {
        iVar5 = 0;
      }
      else {
        iVar5 = iVar5 + 1;
      }
      if ((uVar15 + uVar18 < 0x74) &&
         (uVar27 = (0x20U - iVar5 < uVar25) + uVar15 + uVar18, uVar27 < 0x74)) {
        uVar25 = uVar27;
        while (uVar25 = uVar25 - 1, uVar25 != uVar18 - 1) {
          uVar7 = uVar25 - uVar18;
          if (uVar7 < uVar15) {
            uVar23 = *(uint *)((longlong)&local_784 + (ulonglong)uVar7 * 4);
          }
          else {
            uVar23 = 0;
          }
          if (uVar7 - 1 < uVar15) {
            uVar7 = *(uint *)((longlong)&local_784 + (ulonglong)(uVar7 - 1) * 4);
          }
          else {
            uVar7 = 0;
          }
          *(uint *)((longlong)&local_784 + (ulonglong)uVar25 * 4) =
               (uVar7 & ~uVar26) >> (bVar11 & 0x1f) | (uVar23 & uVar26) << sVar2;
        }
        uVar8 = 0;
        if (uVar18 != 0) {
          do {
            *(undefined4 *)((longlong)&local_784 + uVar8 * 4) = 0;
            uVar15 = (int)uVar8 + 1;
            uVar8 = (ulonglong)uVar15;
          } while (uVar15 != uVar18);
        }
      }
      else {
        uVar27 = 0;
      }
      uVar8 = 1;
      uStack_5b8 = 1;
      auStack_5b4[0] = 2;
      local_788 = uVar27;
    }
    else {
      uVar8 = 0;
      do {
        if (local_3e4[uVar8] != *(uint *)((longlong)&local_784 + uVar8 * 4)) goto LAB_180021343;
        uVar18 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar18;
      } while (uVar18 != 2);
      uVar25 = uVar26 - 0x432 & 0x1f;
      uVar18 = uVar26 - 0x432 >> 5;
      sVar2 = (sbyte)uVar25;
      bVar11 = 0x20 - sVar2;
      uVar26 = (int)(1L << (bVar11 & 0x3f)) - 1;
      puVar13 = (uint *)((longlong)&local_784 + (ulonglong)uVar27 * 4);
      iVar5 = 0x1f;
      bVar28 = *puVar13 == 0;
      if (!bVar28) {
        for (; *puVar13 >> iVar5 == 0; iVar5 = iVar5 + -1) {
        }
      }
      if (bVar28) {
        iVar5 = 0;
      }
      else {
        iVar5 = iVar5 + 1;
      }
      if ((uVar15 + uVar18 < 0x74) &&
         (uVar27 = (0x20U - iVar5 < uVar25) + uVar15 + uVar18, uVar27 < 0x74)) {
        uVar25 = uVar27;
        while (uVar25 = uVar25 - 1, uVar25 != uVar18 - 1) {
          uVar7 = uVar25 - uVar18;
          if (uVar7 < uVar15) {
            uVar23 = *(uint *)((longlong)&local_784 + (ulonglong)uVar7 * 4);
          }
          else {
            uVar23 = 0;
          }
          if (uVar7 - 1 < uVar15) {
            uVar7 = *(uint *)((longlong)&local_784 + (ulonglong)(uVar7 - 1) * 4);
          }
          else {
            uVar7 = 0;
          }
          *(uint *)((longlong)&local_784 + (ulonglong)uVar25 * 4) =
               (uVar7 & ~uVar26) >> (bVar11 & 0x1f) | (uVar23 & uVar26) << sVar2;
        }
        uVar8 = 0;
        if (uVar18 != 0) {
          do {
            *(undefined4 *)((longlong)&local_784 + uVar8 * 4) = 0;
            uVar15 = (int)uVar8 + 1;
            uVar8 = (ulonglong)uVar15;
          } while (uVar15 != uVar18);
        }
      }
      else {
        uVar27 = 0;
      }
      uVar8 = 1;
      uStack_5b8 = 1;
      auStack_5b4[0] = 4;
      local_788 = uVar27;
    }
  }
  uVar15 = (uint)uVar8;
  if ((int)uVar6 < 0) {
    uVar8 = (ulonglong)-uVar6 / 10;
    uVar26 = (uint)uVar8;
    uVar18 = uVar26;
    while (uVar18 != 0) {
      uVar25 = (uint)uVar8;
      if (0x26 < uVar25) {
        uVar25 = 0x26;
      }
      uVar7 = uVar25 - 1;
      bVar11 = (&DAT_18002da42)[(ulonglong)uVar7 * 4];
      bVar1 = (&DAT_18002da43)[(ulonglong)uVar7 * 4];
      local_3e8 = (uint)bVar1 + (uint)bVar11;
      FUN_1800084f0((undefined1 (*) [16])local_3e4,0,(ulonglong)bVar11 * 4);
      FUN_180007da0((undefined8 *)(local_3e4 + bVar11),
                    (undefined8 *)
                    (&DAT_18002d130 +
                    (ulonglong)*(ushort *)(&DAT_18002da40 + (ulonglong)uVar7 * 4) * 4),
                    (ulonglong)bVar1 << 2);
      if (local_3e8 < 2) {
        uVar8 = (ulonglong)local_3e4[0];
        if (local_3e4[0] == 0) {
LAB_180021c0d:
          uVar27 = 0;
          local_788 = uVar27;
LAB_180021d1e:
          bVar28 = true;
        }
        else {
          if ((local_3e4[0] == 1) || (uVar27 == 0)) goto LAB_180021d1e;
          uVar22 = 0;
          uVar14 = 0;
          do {
            uVar12 = *(uint *)((longlong)&local_784 + uVar14 * 4) * uVar8 + uVar22;
            *(int *)((longlong)&local_784 + uVar14 * 4) = (int)uVar12;
            uVar22 = uVar12 >> 0x20;
            iVar5 = (int)(uVar12 >> 0x20);
            uVar7 = (int)uVar14 + 1;
            uVar14 = (ulonglong)uVar7;
          } while (uVar7 != uVar27);
LAB_180021cef:
          uVar27 = local_788;
          if (iVar5 == 0) goto LAB_180021d1e;
          if (local_788 < 0x73) {
            *(int *)((longlong)&local_784 + (ulonglong)local_788 * 4) = iVar5;
            uVar27 = local_788 + 1;
            local_788 = uVar27;
            goto LAB_180021d1e;
          }
          uVar27 = 0;
          bVar28 = false;
          local_788 = 0;
        }
        if (!bVar28) goto LAB_180021d29;
      }
      else {
        if (uVar27 < 2) {
          uVar7 = (uint)local_784;
          uVar8 = local_784 & 0xffffffff;
          uVar22 = (ulonglong)local_3e8 << 2;
          local_788 = local_3e8;
          if ((ulonglong)local_3e8 != 0) {
            if (uVar22 < 0x1cd) {
              FUN_180007da0(&local_784,(undefined8 *)local_3e4,uVar22);
            }
            else {
              FUN_1800084f0((undefined1 (*) [16])&local_784,0,0x1cc);
              puVar9 = __doserrno();
              *puVar9 = 0x22;
              FUN_18000e750();
            }
          }
          if (uVar7 != 0) {
            uVar27 = local_788;
            if ((uVar7 != 1) && (local_788 != 0)) {
              uVar22 = 0;
              uVar14 = 0;
              do {
                uVar12 = *(uint *)((longlong)&local_784 + uVar14 * 4) * uVar8 + uVar22;
                *(int *)((longlong)&local_784 + uVar14 * 4) = (int)uVar12;
                uVar22 = uVar12 >> 0x20;
                iVar5 = (int)(uVar12 >> 0x20);
                uVar27 = (int)uVar14 + 1;
                uVar14 = (ulonglong)uVar27;
              } while (uVar27 != local_788);
              goto LAB_180021cef;
            }
            goto LAB_180021d1e;
          }
          goto LAB_180021c0d;
        }
        bVar28 = local_3e8 < uVar27;
        puStack_798 = local_3e4;
        if (!bVar28) {
          puStack_798 = (uint *)&local_784;
        }
        puVar13 = local_3e4;
        uVar7 = uVar27;
        if (bVar28) {
          uVar7 = local_3e8;
        }
        uVar23 = local_3e8;
        if (bVar28) {
          uVar23 = uVar27;
          puVar13 = (uint *)&local_784;
        }
        local_788 = 0;
        uVar8 = 0;
        uStack_218 = 0;
        if (uVar7 != 0) {
          do {
            uVar27 = puStack_798[uVar8];
            uVar24 = (uint)uVar8;
            if (uVar27 == 0) {
              if (uVar24 == local_788) {
                auStack_214[uVar8] = 0;
                local_788 = uVar24 + 1;
                uStack_218 = local_788;
              }
            }
            else {
              uVar22 = 0;
              if (uVar23 != 0) {
                do {
                  uVar20 = (uint)uVar8;
                  uVar14 = uVar8;
                  if (uVar20 == 0x73) break;
                  if (uVar20 == local_788) {
                    auStack_214[uVar8] = 0;
                    uStack_218 = uVar20 + 1;
                  }
                  uVar14 = (ulonglong)(uVar20 + 1);
                  uVar22 = (ulonglong)puVar13[-uVar24 + uVar20] * (ulonglong)uVar27 +
                           (ulonglong)auStack_214[uVar8] + uVar22;
                  auStack_214[uVar8] = (uint)uVar22;
                  uVar22 = uVar22 >> 0x20;
                  uVar8 = uVar14;
                  local_788 = uStack_218;
                } while (-uVar24 + uVar20 + 1 != uVar23);
                uVar27 = (uint)uVar22;
                uVar8 = uVar14;
                while (uVar27 != 0) {
                  uVar20 = (uint)uVar8;
                  if (uVar20 == 0x73) goto LAB_180021d29;
                  if (uVar20 == local_788) {
                    auStack_214[uVar8] = 0;
                    uStack_218 = uVar20 + 1;
                  }
                  uVar27 = auStack_214[uVar8];
                  auStack_214[uVar8] = (uint)(uVar27 + uVar22);
                  uVar27 = (uint)(uVar27 + uVar22 >> 0x20);
                  uVar22 = (ulonglong)uVar27;
                  uVar8 = (ulonglong)(uVar20 + 1);
                  local_788 = uStack_218;
                }
              }
              if ((int)uVar8 == 0x73) goto LAB_180021d29;
            }
            uVar8 = (ulonglong)(uVar24 + 1);
          } while (uVar24 + 1 != uVar7);
        }
        uVar8 = (ulonglong)local_788 << 2;
        uVar27 = local_788;
        if ((ulonglong)local_788 != 0) {
          if (uVar8 < 0x1cd) {
            FUN_180007da0(&local_784,(undefined8 *)auStack_214,uVar8);
            uVar27 = local_788;
          }
          else {
            FUN_1800084f0((undefined1 (*) [16])&local_784,0,0x1cc);
            puVar9 = __doserrno();
            *puVar9 = 0x22;
            FUN_18000e750();
            uVar27 = local_788;
          }
        }
      }
      uVar18 = uVar18 - uVar25;
      uVar8 = (ulonglong)uVar18;
    }
    iVar5 = -uVar6 + uVar26 * -10;
    if (iVar5 == 0) goto LAB_180021875;
    uVar18 = *(uint *)(&DAT_18002dad8 + (ulonglong)(iVar5 - 1) * 4);
    if (uVar18 != 0) {
      if ((uVar18 != 1) && (uVar27 != 0)) {
        uVar8 = 0;
        uVar22 = 0;
        do {
          uVar14 = (ulonglong)*(uint *)((longlong)&local_784 + uVar22 * 4) * (ulonglong)uVar18 +
                   uVar8;
          *(int *)((longlong)&local_784 + uVar22 * 4) = (int)uVar14;
          uVar8 = uVar14 >> 0x20;
          uVar26 = (int)uVar22 + 1;
          uVar22 = (ulonglong)uVar26;
        } while (uVar26 != uVar27);
        iVar5 = (int)(uVar14 >> 0x20);
        uVar27 = local_788;
        if (iVar5 != 0) {
          if (0x72 < local_788) goto LAB_180021d29;
          *(int *)((longlong)&local_784 + (ulonglong)local_788 * 4) = iVar5;
          local_788 = local_788 + 1;
          uVar27 = local_788;
        }
      }
      goto LAB_180021875;
    }
LAB_180021d29:
    local_788 = 0;
    pcVar21 = local_7a0;
  }
  else {
    uVar22 = (ulonglong)uVar6 / 10;
    uVar26 = (uint)uVar22;
    uVar18 = uVar26;
    while (uVar18 != 0) {
      uVar15 = (uint)uVar8;
      uVar25 = (uint)uVar22;
      if (0x26 < uVar25) {
        uVar25 = 0x26;
      }
      uVar7 = uVar25 - 1;
      bVar11 = (&DAT_18002da42)[(ulonglong)uVar7 * 4];
      bVar1 = (&DAT_18002da43)[(ulonglong)uVar7 * 4];
      local_3e8 = (uint)bVar1 + (uint)bVar11;
      FUN_1800084f0((undefined1 (*) [16])local_3e4,0,(ulonglong)bVar11 * 4);
      FUN_180007da0((undefined8 *)(local_3e4 + bVar11),
                    (undefined8 *)
                    (&DAT_18002d130 +
                    (ulonglong)*(ushort *)(&DAT_18002da40 + (ulonglong)uVar7 * 4) * 4),
                    (ulonglong)bVar1 << 2);
      uVar7 = auStack_5b4[0];
      if (local_3e8 < 2) {
        uVar22 = (ulonglong)local_3e4[0];
        if (local_3e4[0] == 0) {
LAB_180021722:
          uVar8 = 0;
LAB_180021842:
          uStack_5b8 = (uint)uVar8;
LAB_180021860:
          bVar28 = true;
        }
        else {
          if ((local_3e4[0] == 1) || (uVar15 == 0)) goto LAB_180021860;
          uVar8 = 0;
          uVar14 = 0;
          do {
            uVar12 = auStack_5b4[uVar14] * uVar22 + uVar8;
            auStack_5b4[uVar14] = (uint)uVar12;
            uVar8 = uVar12 >> 0x20;
            uVar7 = (uint)(uVar12 >> 0x20);
            uVar23 = (int)uVar14 + 1;
            uVar14 = (ulonglong)uVar23;
          } while (uVar23 != uVar15);
LAB_18002181c:
          if (uVar7 == 0) {
            uVar8 = (ulonglong)uStack_5b8;
            goto LAB_180021860;
          }
          if (uStack_5b8 < 0x73) {
            auStack_5b4[uStack_5b8] = uVar7;
            uVar8 = (ulonglong)(uStack_5b8 + 1);
            goto LAB_180021842;
          }
          uVar8 = 0;
          bVar28 = false;
          uStack_5b8 = 0;
        }
        if (!bVar28) goto LAB_18002186b;
      }
      else {
        if (uVar15 < 2) {
          uVar22 = (ulonglong)auStack_5b4[0];
          uVar8 = (ulonglong)local_3e8 << 2;
          uStack_5b8 = local_3e8;
          if ((ulonglong)local_3e8 != 0) {
            if (uVar8 < 0x1cd) {
              FUN_180007da0((undefined8 *)auStack_5b4,(undefined8 *)local_3e4,uVar8);
            }
            else {
              FUN_1800084f0((undefined1 (*) [16])auStack_5b4,0,0x1cc);
              puVar9 = __doserrno();
              *puVar9 = 0x22;
              FUN_18000e750();
            }
          }
          uVar8 = (ulonglong)uStack_5b8;
          if (uVar7 != 0) {
            if ((uVar7 != 1) && (uStack_5b8 != 0)) {
              uVar8 = 0;
              uVar14 = 0;
              do {
                uVar12 = auStack_5b4[uVar14] * uVar22 + uVar8;
                auStack_5b4[uVar14] = (uint)uVar12;
                uVar8 = uVar12 >> 0x20;
                uVar7 = (uint)(uVar12 >> 0x20);
                uVar15 = (int)uVar14 + 1;
                uVar14 = (ulonglong)uVar15;
              } while (uVar15 != uStack_5b8);
              goto LAB_18002181c;
            }
            goto LAB_180021860;
          }
          goto LAB_180021722;
        }
        bVar28 = local_3e8 < uVar15;
        puVar13 = local_3e4;
        if (!bVar28) {
          puVar13 = auStack_5b4;
        }
        puVar3 = local_3e4;
        uVar7 = uVar15;
        if (bVar28) {
          uVar7 = local_3e8;
        }
        uVar23 = local_3e8;
        if (bVar28) {
          uVar23 = uVar15;
          puVar3 = auStack_5b4;
        }
        uVar8 = 0;
        uVar22 = 0;
        uStack_218 = 0;
        if (uVar7 != 0) {
          do {
            uVar15 = puVar13[uVar22];
            iVar5 = (int)uVar22;
            if (uVar15 == 0) {
              if (iVar5 == (int)uVar8) {
                auStack_214[uVar22] = 0;
                uVar8 = (ulonglong)(iVar5 + 1U);
                uStack_218 = iVar5 + 1U;
              }
            }
            else {
              uVar14 = 0;
              if (uVar23 != 0) {
                do {
                  iVar19 = (int)uVar22;
                  uVar12 = uVar22;
                  if (iVar19 == 0x73) break;
                  if (iVar19 == (int)uVar8) {
                    auStack_214[uVar22] = 0;
                    uStack_218 = iVar19 + 1;
                  }
                  uVar12 = (ulonglong)(iVar19 + 1U);
                  uVar14 = (ulonglong)puVar3[(uint)(iVar19 + -iVar5)] * (ulonglong)uVar15 + uVar14 +
                           (ulonglong)auStack_214[uVar22];
                  auStack_214[uVar22] = (uint)uVar14;
                  uVar8 = (ulonglong)uStack_218;
                  uVar14 = uVar14 >> 0x20;
                  uVar22 = uVar12;
                } while (iVar19 + 1U + -iVar5 != uVar23);
                uVar15 = (uint)uVar14;
                uVar22 = uVar12;
                while (uVar15 != 0) {
                  iVar19 = (int)uVar22;
                  if (iVar19 == 0x73) goto LAB_18002186b;
                  if (iVar19 == (int)uVar8) {
                    auStack_214[uVar22] = 0;
                    uStack_218 = iVar19 + 1;
                  }
                  uVar15 = auStack_214[uVar22];
                  auStack_214[uVar22] = (uint)(uVar14 + uVar15);
                  uVar8 = (ulonglong)uStack_218;
                  uVar15 = (uint)(uVar14 + uVar15 >> 0x20);
                  uVar14 = (ulonglong)uVar15;
                  uVar22 = (ulonglong)(iVar19 + 1);
                }
              }
              if ((int)uVar22 == 0x73) goto LAB_18002186b;
            }
            uVar22 = (ulonglong)(iVar5 + 1U);
          } while (iVar5 + 1U != uVar7);
        }
        uStack_5b8 = (uint)uVar8;
        if (uVar8 != 0) {
          if (uVar8 << 2 < 0x1cd) {
            FUN_180007da0((undefined8 *)auStack_5b4,(undefined8 *)auStack_214,uVar8 << 2);
          }
          else {
            FUN_1800084f0((undefined1 (*) [16])auStack_5b4,0,0x1cc);
            puVar9 = __doserrno();
            *puVar9 = 0x22;
            FUN_18000e750();
          }
          uVar8 = (ulonglong)uStack_5b8;
        }
      }
      uVar15 = (uint)uVar8;
      uVar18 = uVar18 - uVar25;
      uVar22 = (ulonglong)uVar18;
    }
    iVar5 = uVar6 + uVar26 * -10;
    if (iVar5 != 0) {
      uVar18 = *(uint *)(&DAT_18002dad8 + (ulonglong)(iVar5 - 1) * 4);
      if (uVar18 == 0) {
LAB_18002186b:
        uStack_5b8 = 0;
LAB_18002186e:
        uVar15 = uStack_5b8;
      }
      else if ((uVar18 != 1) && (uVar15 != 0)) {
        uVar8 = 0;
        uVar22 = 0;
        do {
          uVar14 = (ulonglong)auStack_5b4[uVar22] * (ulonglong)uVar18 + uVar8;
          auStack_5b4[uVar22] = (uint)uVar14;
          uVar8 = uVar14 >> 0x20;
          uVar26 = (int)uVar22 + 1;
          uVar22 = (ulonglong)uVar26;
        } while (uVar26 != uVar15);
        uVar18 = (uint)(uVar14 >> 0x20);
        uVar15 = uStack_5b8;
        if (uVar18 != 0) {
          if (0x72 < uStack_5b8) goto LAB_18002186b;
          auStack_5b4[uStack_5b8] = uVar18;
          uStack_5b8 = uStack_5b8 + 1;
          goto LAB_18002186e;
        }
      }
    }
LAB_180021875:
    pcVar21 = local_7a0;
    if (uVar27 != 0) {
      uVar8 = 0;
      uVar22 = 0;
      do {
        uVar14 = uVar8 + (ulonglong)*(uint *)((longlong)&local_784 + uVar22 * 4) * 10;
        *(int *)((longlong)&local_784 + uVar22 * 4) = (int)uVar14;
        uVar18 = (int)uVar22 + 1;
        uVar22 = (ulonglong)uVar18;
        uVar8 = uVar14 >> 0x20;
      } while (uVar18 != uVar27);
      iVar5 = (int)(uVar14 >> 0x20);
      if (iVar5 != 0) {
        if (local_788 < 0x73) {
          *(int *)((longlong)&local_784 + (ulonglong)local_788 * 4) = iVar5;
          local_788 = local_788 + 1;
        }
        else {
          local_3e8 = 0;
          local_788 = 0;
          memcpy_s(&local_784,0x1cc,local_3e4,0);
        }
      }
    }
  }
  uVar8 = FUN_180011050(&local_788,&uStack_5b8);
  if ((int)uVar8 == 10) {
    uVar6 = uVar6 + 1;
    *pcVar21 = '1';
    pcVar16 = pcVar21 + 1;
    if (uVar15 != 0) {
      uVar8 = 0;
      uVar22 = 0;
      do {
        uVar14 = uVar8 + (ulonglong)auStack_5b4[uVar22] * 10;
        auStack_5b4[uVar22] = (uint)uVar14;
        uVar27 = (int)uVar22 + 1;
        uVar22 = (ulonglong)uVar27;
        uVar8 = uVar14 >> 0x20;
      } while (uVar27 != uVar15);
      uVar27 = (uint)(uVar14 >> 0x20);
      if (uVar27 != 0) {
        if (uStack_5b8 < 0x73) {
          auStack_5b4[uStack_5b8] = uVar27;
          uStack_5b8 = uStack_5b8 + 1;
        }
        else {
          local_3e8 = 0;
          uStack_5b8 = 0;
          memcpy_s(auStack_5b4,0x1cc,local_3e4,0);
        }
      }
    }
  }
  else if ((int)uVar8 == 0) {
    uVar6 = uVar6 - 1;
    pcVar16 = pcVar21;
  }
  else {
    pcVar16 = pcVar21 + 1;
    *pcVar21 = (char)uVar8 + '0';
  }
  local_790[1] = uVar6;
  if (((-1 < (int)uVar6) && (uVar17 < 0x80000000)) && (local_7a4 == 0)) {
    uVar17 = uVar17 + uVar6;
  }
  uVar8 = (ulonglong)uVar17;
  if (param_6 - 1 < (ulonglong)uVar17) {
    uVar8 = param_6 - 1;
  }
  pcVar21 = pcVar21 + uVar8;
  while ((pcVar16 != pcVar21 && (local_788 != 0))) {
    uVar8 = 0;
    uVar22 = 0;
    do {
      uVar14 = (ulonglong)*(uint *)((longlong)&local_784 + uVar22 * 4) * 1000000000 + uVar8;
      *(int *)((longlong)&local_784 + uVar22 * 4) = (int)uVar14;
      uVar8 = uVar14 >> 0x20;
      uVar27 = (int)uVar22 + 1;
      uVar22 = (ulonglong)uVar27;
    } while (uVar27 != local_788);
    iVar5 = (int)(uVar14 >> 0x20);
    if (iVar5 != 0) {
      if (local_788 < 0x73) {
        *(int *)((longlong)&local_784 + (ulonglong)local_788 * 4) = iVar5;
        local_788 = local_788 + 1;
      }
      else {
        local_3e8 = 0;
        local_788 = 0;
        memcpy_s(&local_784,0x1cc,local_3e4,0);
      }
    }
    uVar8 = FUN_180011050(&local_788,&uStack_5b8);
    uVar27 = 8;
    do {
      uVar22 = (uVar8 & 0xffffffff) / 10;
      if (uVar27 < (uint)((int)pcVar21 - (int)pcVar16)) {
        pcVar16[uVar27] = (char)uVar8 + (char)uVar22 * -10 + '0';
      }
      uVar27 = uVar27 - 1;
      uVar8 = uVar22;
    } while (uVar27 != 0xffffffff);
    lVar10 = (longlong)pcVar21 - (longlong)pcVar16;
    if (9 < lVar10) {
      lVar10 = 9;
    }
    pcVar16 = pcVar16 + lVar10;
  }
  *pcVar16 = '\0';
LAB_1800221c9:
  if (local_7b0 != '\0') {
    fesetenv((uint *)local_7b8);
  }
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_818);
  return;
}

