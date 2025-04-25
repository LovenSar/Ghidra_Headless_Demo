// Function: FUN_180002be0
// Address: 180002be0


/* WARNING: Type propagation algorithm not settling */

void FUN_180002be0(longlong param_1)

{
  undefined1 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  int iVar4;
  ulonglong uVar5;
  undefined8 *******pppppppuVar6;
  FILE *pFVar7;
  longlong lVar8;
  undefined1 uVar9;
  undefined8 *******pppppppuVar10;
  ulonglong uVar11;
  undefined1 auStack_88 [32];
  longlong *local_68;
  undefined1 *local_60;
  undefined1 *local_58;
  undefined1 **local_50;
  longlong local_48;
  undefined1 *local_40;
  undefined1 local_38;
  undefined1 local_37 [7];
  undefined8 *******local_30 [2];
  ulonglong local_20;
  ulonglong local_18;
  ulonglong local_10;
  
  local_10 = DAT_18003d0d0 ^ (ulonglong)auStack_88;
  uVar11 = **(ulonglong **)(param_1 + 0x38);
  if (uVar11 != 0) {
    iVar4 = **(int **)(param_1 + 0x50);
    if (uVar11 < uVar11 + (longlong)iVar4) {
      **(int **)(param_1 + 0x50) = iVar4 + -1;
      **(longlong **)(param_1 + 0x38) = **(longlong **)(param_1 + 0x38) + 1;
      goto LAB_180002e52;
    }
  }
  if (*(longlong *)(param_1 + 0x80) != 0) {
    if (**(longlong **)(param_1 + 0x18) == param_1 + 0x70) {
      uVar2 = *(undefined8 *)(param_1 + 0x90);
      lVar8 = *(longlong *)(param_1 + 0x88);
      **(longlong **)(param_1 + 0x18) = lVar8;
      **(longlong **)(param_1 + 0x38) = lVar8;
      **(int **)(param_1 + 0x50) = (int)uVar2 - (int)lVar8;
    }
    pFVar7 = *(FILE **)(param_1 + 0x80);
    if (*(longlong *)(param_1 + 0x68) != 0) {
      local_20 = 0;
      local_18 = 0xf;
      local_30[0] = (undefined8 *******)0x0;
      while( true ) {
        uVar5 = FUN_18000e82c(pFVar7);
        uVar11 = local_20;
        if ((int)uVar5 == -1) goto LAB_180002e19;
        uVar9 = (undefined1)(uVar5 & 0xffffffff);
        if (local_20 < local_18) {
          pppppppuVar6 = local_30;
          if (0xf < local_18) {
            pppppppuVar6 = local_30[0];
          }
          puVar1 = (undefined1 *)((longlong)pppppppuVar6 + local_20);
          local_20 = local_20 + 1;
          *puVar1 = uVar9;
          *(undefined1 *)((longlong)pppppppuVar6 + uVar11 + 1) = 0;
        }
        else {
          FUN_180004760(local_30,local_18,uVar5 & 0xffffffff,uVar9);
        }
        pppppppuVar6 = local_30;
        if (0xf < local_18) {
          pppppppuVar6 = local_30[0];
        }
        pppppppuVar10 = local_30;
        if (0xf < local_18) {
          pppppppuVar10 = local_30[0];
        }
        local_50 = &local_40;
        local_58 = local_37;
        local_60 = &local_38;
        local_68 = &local_48;
        iVar4 = (**(code **)(**(longlong **)(param_1 + 0x68) + 0x30))
                          (*(longlong **)(param_1 + 0x68),param_1 + 0x74,pppppppuVar10,
                           local_20 + (longlong)pppppppuVar6);
        if ((iVar4 != 0) && (iVar4 != 1)) goto LAB_180002e19;
        if (local_40 != &local_38) break;
        pppppppuVar6 = local_30;
        if (0xf < local_18) {
          pppppppuVar6 = local_30[0];
        }
        uVar11 = local_48 - (longlong)pppppppuVar6;
        if (local_20 < (ulonglong)(local_48 - (longlong)pppppppuVar6)) {
          uVar11 = local_20;
        }
        pppppppuVar6 = local_30;
        if (0xf < local_18) {
          pppppppuVar6 = local_30[0];
        }
        local_20 = local_20 - uVar11;
        FUN_180007da0(pppppppuVar6,(undefined8 *)((longlong)pppppppuVar6 + uVar11),local_20 + 1);
        pFVar7 = *(FILE **)(param_1 + 0x80);
      }
      pppppppuVar6 = local_30;
      if (0xf < local_18) {
        pppppppuVar6 = local_30[0];
      }
      lVar8 = (local_20 - local_48) + (longlong)pppppppuVar6;
      while (0 < lVar8) {
        lVar8 = lVar8 + -1;
        ungetc((int)*(char *)(lVar8 + local_48),*(FILE **)(param_1 + 0x80));
      }
LAB_180002e19:
      if (0xf < local_18) {
        pppppppuVar6 = local_30[0];
        if ((0xfff < local_18 + 1) &&
           (pppppppuVar6 = (undefined8 *******)local_30[0][-1],
           0x1f < (ulonglong)((longlong)local_30[0] + (-8 - (longlong)pppppppuVar6)))) {
          FUN_18000e770();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
        thunk_FUN_18000e3b4(pppppppuVar6);
      }
      goto LAB_180002e52;
    }
    FUN_18000e82c(pFVar7);
  }
LAB_180002e52:
  FUN_180005e00(local_10 ^ (ulonglong)auStack_88);
  return;
}

