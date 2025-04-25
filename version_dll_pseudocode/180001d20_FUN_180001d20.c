// Function: FUN_180001d20
// Address: 180001d20


void FUN_180001d20(char *param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  bool bVar3;
  int ******ppppppiVar4;
  int iVar5;
  ulonglong uVar6;
  int *******pppppppiVar7;
  char *pcVar8;
  size_t sVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar13;
  undefined8 *puVar14;
  void *_Buf2;
  undefined1 auStack_b8 [32];
  int ******local_98 [2];
  size_t local_88;
  ulonglong local_80;
  longlong local_78;
  longlong local_70;
  longlong local_68;
  longlong local_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined4 local_40;
  undefined2 local_3c;
  undefined1 local_3a;
  ulonglong local_38;
  
  local_38 = DAT_18003d0d0 ^ (ulonglong)auStack_b8;
  uVar10 = 0;
  puVar14 = (undefined8 *)(*(longlong *)((longlong)ProcessEnvironmentBlock + 0x18) + 0x20);
  puVar1 = (undefined8 *)*puVar14;
  do {
    lVar13 = 0;
    if (puVar1 == puVar14) goto LAB_180001d92;
    puVar1 = (undefined8 *)*puVar1;
    uVar6 = FUN_18000ed98((byte *)puVar1[10],(byte *)L"ntdll.dll");
  } while ((int)uVar6 != 0);
  lVar13 = puVar1[4];
LAB_180001d92:
  local_78 = (ulonglong)*(uint *)((longlong)*(int *)(lVar13 + 0x3c) + 0x88 + lVar13) + lVar13;
  local_60 = (ulonglong)*(uint *)(local_78 + 0x1c) + lVar13;
  local_68 = (ulonglong)*(uint *)(local_78 + 0x24) + lVar13;
  local_70 = (ulonglong)*(uint *)(local_78 + 0x20) + lVar13;
  uVar6 = uVar10;
  if (*(int *)(local_78 + 0x14) != 0) {
    do {
      uVar11 = 0xffffffffffffffff;
      local_98[0] = (int ******)0x0;
      local_88 = 0;
      local_80 = 0xf;
      _Buf2 = (void *)((ulonglong)*(uint *)(local_70 + uVar6 * 4) + lVar13);
      do {
        uVar11 = uVar11 + 1;
      } while (param_1[uVar11] != '\0');
      FUN_180004010((longlong *)local_98,(undefined8 *)param_1,uVar11);
      pppppppiVar7 = local_98;
      if (0xf < local_80) {
        pppppppiVar7 = (int *******)local_98[0];
      }
      if ((local_88 == 4) && (*(int *)pppppppiVar7 == 0x706f746e)) {
        bVar3 = true;
      }
      else {
        bVar3 = false;
      }
      if (0xf < local_80) {
        pppppppiVar7 = (int *******)local_98[0];
        if ((0xfff < local_80 + 1) &&
           (pppppppiVar7 = (int *******)local_98[0][-1],
           0x1f < (ulonglong)((longlong)local_98[0] + (-8 - (longlong)pppppppiVar7))))
        goto LAB_180001ff1;
        thunk_FUN_18000e3b4(pppppppiVar7);
      }
      local_98[0] = (int ******)0x0;
      local_88 = 0;
      pcVar8 = "NtOpenProcess";
      if (!bVar3) {
        pcVar8 = param_1;
      }
      local_80 = 0xf;
      uVar11 = 0xffffffffffffffff;
      do {
        uVar11 = uVar11 + 1;
      } while (pcVar8[uVar11] != '\0');
      FUN_180004010((longlong *)local_98,(undefined8 *)pcVar8,uVar11);
      uVar11 = local_80;
      ppppppiVar4 = local_98[0];
      sVar9 = 0xffffffffffffffff;
      do {
        sVar9 = sVar9 + 1;
      } while (*(char *)((longlong)_Buf2 + sVar9) != '\0');
      pppppppiVar7 = local_98;
      if (0xf < local_80) {
        pppppppiVar7 = (int *******)local_98[0];
      }
      if ((local_88 == sVar9) && (iVar5 = memcmp(pppppppiVar7,_Buf2,local_88), iVar5 == 0)) {
        bVar3 = true;
      }
      else {
        bVar3 = false;
      }
      if (0xf < uVar11) {
        pppppppiVar7 = (int *******)ppppppiVar4;
        if ((0xfff < uVar11 + 1) &&
           (pppppppiVar7 = (int *******)ppppppiVar4[-1],
           0x1f < (ulonglong)((longlong)ppppppiVar4 + (-8 - (longlong)pppppppiVar7)))) {
LAB_180001ff1:
          FUN_18000e770();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
        thunk_FUN_18000e3b4(pppppppiVar7);
      }
      if (bVar3) {
        DAT_18003f8f8 =
             (undefined8 *)
             ((ulonglong)*(uint *)(local_60 + (ulonglong)*(ushort *)(local_68 + uVar6 * 2) * 4) +
             lVar13);
        break;
      }
      uVar12 = (int)uVar6 + 1;
      uVar6 = (ulonglong)uVar12;
      param_1 = pcVar8;
    } while (uVar12 < *(uint *)(local_78 + 0x14));
  }
  if (DAT_18003f8f8 != (undefined8 *)0x0) {
    local_40 = *(undefined4 *)(DAT_18003f8f8 + 3);
    local_3c = *(undefined2 *)((longlong)DAT_18003f8f8 + 0x1c);
    local_3a = *(undefined1 *)((longlong)DAT_18003f8f8 + 0x1e);
    local_58 = *DAT_18003f8f8;
    uStack_50 = DAT_18003f8f8[1];
    local_48 = DAT_18003f8f8[2];
    do {
      iVar5 = (int)uVar10;
      if ((*(char *)((longlong)&local_58 + (longlong)iVar5 + 1) == '\x05') &&
         (*(char *)((longlong)&local_58 + (longlong)iVar5 + 2) == -0x3d)) break;
      uVar10 = (ulonglong)(iVar5 + 1U);
    } while (iVar5 + 1U < 0x1f);
  }
  FUN_180005e00(local_38 ^ (ulonglong)auStack_b8);
  return;
}

