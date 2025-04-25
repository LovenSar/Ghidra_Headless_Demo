// Function: FUN_1800189e4
// Address: 1800189e4


void FUN_1800189e4(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  
  if (((param_2 != (undefined8 *)0x0) && (param_1 != (undefined8 *)0x0)) && (param_1 != param_2)) {
    lVar3 = 2;
    puVar2 = param_1;
    do {
      puVar5 = puVar2;
      puVar4 = param_2;
      uVar1 = puVar4[1];
      *puVar5 = *puVar4;
      puVar5[1] = uVar1;
      uVar1 = puVar4[3];
      puVar5[2] = puVar4[2];
      puVar5[3] = uVar1;
      uVar1 = puVar4[5];
      puVar5[4] = puVar4[4];
      puVar5[5] = uVar1;
      uVar1 = puVar4[7];
      puVar5[6] = puVar4[6];
      puVar5[7] = uVar1;
      uVar1 = puVar4[9];
      puVar5[8] = puVar4[8];
      puVar5[9] = uVar1;
      uVar1 = puVar4[0xb];
      puVar5[10] = puVar4[10];
      puVar5[0xb] = uVar1;
      uVar1 = puVar4[0xd];
      puVar5[0xc] = puVar4[0xc];
      puVar5[0xd] = uVar1;
      uVar1 = puVar4[0xf];
      puVar5[0xe] = puVar4[0xe];
      puVar5[0xf] = uVar1;
      lVar3 = lVar3 + -1;
      param_2 = puVar4 + 0x10;
      puVar2 = puVar5 + 0x10;
    } while (lVar3 != 0);
    uVar1 = puVar4[0x11];
    puVar5[0x10] = puVar4[0x10];
    puVar5[0x11] = uVar1;
    uVar1 = puVar4[0x13];
    puVar5[0x12] = puVar4[0x12];
    puVar5[0x13] = uVar1;
    uVar1 = puVar4[0x15];
    puVar5[0x14] = puVar4[0x14];
    puVar5[0x15] = uVar1;
    uVar1 = puVar4[0x17];
    puVar5[0x16] = puVar4[0x16];
    puVar5[0x17] = uVar1;
    uVar1 = puVar4[0x19];
    puVar5[0x18] = puVar4[0x18];
    puVar5[0x19] = uVar1;
    puVar5[0x1a] = puVar4[0x1a];
    *(undefined4 *)(param_1 + 2) = 0;
    __acrt_add_locale_ref((longlong)param_1);
  }
  return;
}

