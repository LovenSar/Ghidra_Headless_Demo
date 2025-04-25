// Function: FUN_18001f968
// Address: 18001f968


int FUN_18001f968(int param_1,char param_2,__acrt_ptd *param_3,__crt_multibyte_data **param_4)

{
  int iVar1;
  undefined8 uVar2;
  int *piVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  int iVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  ulong *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  longlong lVar15;
  __acrt_ptd *local_res18;
  __crt_multibyte_data **local_res20;
  undefined1 local_268 [4];
  int local_264 [3];
  __acrt_ptd **local_258;
  __crt_multibyte_data ***local_250;
  undefined8 local_248 [70];
  
  local_res18 = param_3;
  local_res20 = param_4;
  update_thread_multibyte_data_internal(param_3,param_4);
  iVar9 = getSystemCP(param_1);
  if (iVar9 == *(int *)(*(longlong *)(local_res18 + 0x88) + 4)) {
    iVar9 = 0;
  }
  else {
    puVar10 = (undefined8 *)_malloc_base(0x228);
    if (puVar10 == (undefined8 *)0x0) {
      FUN_180015c14((LPVOID)0x0);
      iVar9 = -1;
    }
    else {
      lVar14 = 4;
      lVar15 = 4;
      puVar7 = *(undefined8 **)(local_res18 + 0x88);
      puVar8 = local_248;
      do {
        puVar13 = puVar8;
        puVar11 = puVar7;
        uVar2 = puVar11[1];
        uVar4 = puVar11[2];
        uVar5 = puVar11[3];
        *puVar13 = *puVar11;
        puVar13[1] = uVar2;
        uVar2 = puVar11[4];
        uVar6 = puVar11[5];
        puVar13[2] = uVar4;
        puVar13[3] = uVar5;
        uVar4 = puVar11[6];
        uVar5 = puVar11[7];
        puVar13[4] = uVar2;
        puVar13[5] = uVar6;
        uVar2 = puVar11[8];
        uVar6 = puVar11[9];
        puVar13[6] = uVar4;
        puVar13[7] = uVar5;
        uVar4 = puVar11[10];
        uVar5 = puVar11[0xb];
        puVar13[8] = uVar2;
        puVar13[9] = uVar6;
        uVar2 = puVar11[0xc];
        uVar6 = puVar11[0xd];
        puVar13[10] = uVar4;
        puVar13[0xb] = uVar5;
        uVar4 = puVar11[0xe];
        uVar5 = puVar11[0xf];
        puVar13[0xc] = uVar2;
        puVar13[0xd] = uVar6;
        puVar13[0xe] = uVar4;
        puVar13[0xf] = uVar5;
        lVar15 = lVar15 + -1;
        puVar7 = puVar11 + 0x10;
        puVar8 = puVar13 + 0x10;
      } while (lVar15 != 0);
      uVar4 = puVar11[0x11];
      uVar5 = puVar11[0x12];
      uVar6 = puVar11[0x13];
      uVar2 = puVar11[0x14];
      puVar13[0x10] = puVar11[0x10];
      puVar13[0x11] = uVar4;
      puVar13[0x12] = uVar5;
      puVar13[0x13] = uVar6;
      puVar13[0x14] = uVar2;
      puVar7 = local_248;
      puVar8 = puVar10;
      do {
        puVar13 = puVar8;
        puVar11 = puVar7;
        uVar2 = puVar11[1];
        uVar4 = puVar11[2];
        uVar5 = puVar11[3];
        *puVar13 = *puVar11;
        puVar13[1] = uVar2;
        uVar2 = puVar11[4];
        uVar6 = puVar11[5];
        puVar13[2] = uVar4;
        puVar13[3] = uVar5;
        uVar4 = puVar11[6];
        uVar5 = puVar11[7];
        puVar13[4] = uVar2;
        puVar13[5] = uVar6;
        uVar2 = puVar11[8];
        uVar6 = puVar11[9];
        puVar13[6] = uVar4;
        puVar13[7] = uVar5;
        uVar4 = puVar11[10];
        uVar5 = puVar11[0xb];
        puVar13[8] = uVar2;
        puVar13[9] = uVar6;
        uVar2 = puVar11[0xc];
        uVar6 = puVar11[0xd];
        puVar13[10] = uVar4;
        puVar13[0xb] = uVar5;
        uVar4 = puVar11[0xe];
        uVar5 = puVar11[0xf];
        puVar13[0xc] = uVar2;
        puVar13[0xd] = uVar6;
        puVar13[0xe] = uVar4;
        puVar13[0xf] = uVar5;
        lVar14 = lVar14 + -1;
        puVar7 = puVar11 + 0x10;
        puVar8 = puVar13 + 0x10;
      } while (lVar14 != 0);
      uVar4 = puVar11[0x11];
      uVar5 = puVar11[0x12];
      uVar6 = puVar11[0x13];
      uVar2 = puVar11[0x14];
      puVar13[0x10] = puVar11[0x10];
      puVar13[0x11] = uVar4;
      puVar13[0x12] = uVar5;
      puVar13[0x13] = uVar6;
      puVar13[0x14] = uVar2;
      *(undefined4 *)puVar10 = 0;
      iVar9 = FUN_18001fd0c(iVar9,(longlong)puVar10);
      if (iVar9 == -1) {
        puVar12 = __doserrno();
        *puVar12 = 0x16;
        FUN_180015c14(puVar10);
        iVar9 = -1;
      }
      else {
        if (param_2 == '\0') {
          FUN_18001879c();
        }
        piVar3 = *(int **)(local_res18 + 0x88);
        LOCK();
        iVar1 = *piVar3;
        *piVar3 = *piVar3 + -1;
        UNLOCK();
        if ((iVar1 == 1) && (*(undefined **)(local_res18 + 0x88) != &DAT_18003d770)) {
          FUN_180015c14(*(undefined **)(local_res18 + 0x88));
        }
        *(undefined4 *)puVar10 = 1;
        *(undefined8 **)(local_res18 + 0x88) = puVar10;
        if ((DAT_18003d5c0 & *(uint *)(local_res18 + 0x3a8)) == 0) {
          local_258 = &local_res18;
          local_250 = &local_res20;
          local_264[0] = 5;
          local_264[1] = 5;
          FUN_18001f498(local_268,local_264 + 1,&local_258,local_264);
          if (param_2 != '\0') {
            PTR_DAT_18003d4b0 = *local_res20;
          }
        }
        FUN_180015c14((LPVOID)0x0);
      }
    }
  }
  return iVar9;
}

