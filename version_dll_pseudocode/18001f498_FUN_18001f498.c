// Function: FUN_18001f498
// Address: 18001f498


void FUN_18001f498(undefined8 param_1,int *param_2,undefined8 *param_3,int *param_4)

{
  int iVar1;
  int *piVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  ulong *puVar5;
  undefined1 (*pauVar6) [16];
  undefined1 (*pauVar7) [16];
  longlong lVar8;
  
  __acrt_lock(*param_2);
  puVar4 = (undefined8 *)(*(longlong *)(*(longlong *)*param_3 + 0x88) + 0x18);
  if (DAT_18003f860 == (undefined1 (*) [16])0x0) {
LAB_18001f54b:
    puVar5 = __doserrno();
    *puVar5 = 0x16;
    FUN_18000e750();
  }
  else {
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1800084f0(DAT_18003f860,0,0x101);
      goto LAB_18001f54b;
    }
    lVar8 = 2;
    pauVar7 = DAT_18003f860;
    do {
      uVar3 = puVar4[1];
      *(undefined8 *)*pauVar7 = *puVar4;
      *(undefined8 *)(*pauVar7 + 8) = uVar3;
      uVar3 = puVar4[3];
      *(undefined8 *)pauVar7[1] = puVar4[2];
      *(undefined8 *)(pauVar7[1] + 8) = uVar3;
      uVar3 = puVar4[5];
      *(undefined8 *)pauVar7[2] = puVar4[4];
      *(undefined8 *)(pauVar7[2] + 8) = uVar3;
      uVar3 = puVar4[7];
      *(undefined8 *)pauVar7[3] = puVar4[6];
      *(undefined8 *)(pauVar7[3] + 8) = uVar3;
      uVar3 = puVar4[9];
      *(undefined8 *)pauVar7[4] = puVar4[8];
      *(undefined8 *)(pauVar7[4] + 8) = uVar3;
      uVar3 = puVar4[0xb];
      *(undefined8 *)pauVar7[5] = puVar4[10];
      *(undefined8 *)(pauVar7[5] + 8) = uVar3;
      uVar3 = puVar4[0xd];
      *(undefined8 *)pauVar7[6] = puVar4[0xc];
      *(undefined8 *)(pauVar7[6] + 8) = uVar3;
      pauVar6 = pauVar7 + 8;
      uVar3 = puVar4[0xf];
      *(undefined8 *)pauVar7[7] = puVar4[0xe];
      *(undefined8 *)(pauVar7[7] + 8) = uVar3;
      puVar4 = puVar4 + 0x10;
      lVar8 = lVar8 + -1;
      pauVar7 = pauVar6;
    } while (lVar8 != 0);
    (*pauVar6)[0] = *(undefined1 *)puVar4;
  }
  lVar8 = 2;
  puVar4 = (undefined8 *)(*(longlong *)(*(longlong *)*param_3 + 0x88) + 0x119);
  if (DAT_18003f868 != (undefined1 (*) [16])0x0) {
    pauVar7 = DAT_18003f868;
    if (puVar4 != (undefined8 *)0x0) {
      do {
        uVar3 = puVar4[1];
        *(undefined8 *)*pauVar7 = *puVar4;
        *(undefined8 *)(*pauVar7 + 8) = uVar3;
        uVar3 = puVar4[3];
        *(undefined8 *)pauVar7[1] = puVar4[2];
        *(undefined8 *)(pauVar7[1] + 8) = uVar3;
        uVar3 = puVar4[5];
        *(undefined8 *)pauVar7[2] = puVar4[4];
        *(undefined8 *)(pauVar7[2] + 8) = uVar3;
        uVar3 = puVar4[7];
        *(undefined8 *)pauVar7[3] = puVar4[6];
        *(undefined8 *)(pauVar7[3] + 8) = uVar3;
        uVar3 = puVar4[9];
        *(undefined8 *)pauVar7[4] = puVar4[8];
        *(undefined8 *)(pauVar7[4] + 8) = uVar3;
        uVar3 = puVar4[0xb];
        *(undefined8 *)pauVar7[5] = puVar4[10];
        *(undefined8 *)(pauVar7[5] + 8) = uVar3;
        uVar3 = puVar4[0xd];
        *(undefined8 *)pauVar7[6] = puVar4[0xc];
        *(undefined8 *)(pauVar7[6] + 8) = uVar3;
        uVar3 = puVar4[0xf];
        *(undefined8 *)pauVar7[7] = puVar4[0xe];
        *(undefined8 *)(pauVar7[7] + 8) = uVar3;
        puVar4 = puVar4 + 0x10;
        lVar8 = lVar8 + -1;
        pauVar7 = pauVar7 + 8;
      } while (lVar8 != 0);
      goto LAB_18001f5fc;
    }
    FUN_1800084f0(DAT_18003f868,0,0x100);
  }
  puVar5 = __doserrno();
  *puVar5 = 0x16;
  FUN_18000e750();
LAB_18001f5fc:
  piVar2 = (int *)**(undefined8 **)param_3[1];
  LOCK();
  iVar1 = *piVar2;
  *piVar2 = *piVar2 + -1;
  UNLOCK();
  if ((iVar1 == 1) && ((undefined *)**(undefined8 **)param_3[1] != &DAT_18003d770)) {
    FUN_180015c14((LPVOID)**(undefined8 **)param_3[1]);
  }
  **(undefined8 **)param_3[1] = *(undefined8 *)(*(longlong *)*param_3 + 0x88);
  LOCK();
  **(int **)(*(longlong *)*param_3 + 0x88) = **(int **)(*(longlong *)*param_3 + 0x88) + 1;
  UNLOCK();
  __acrt_unlock(*param_4);
  return;
}

