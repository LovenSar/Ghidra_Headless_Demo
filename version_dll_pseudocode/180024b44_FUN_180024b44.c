// Function: FUN_180024b44
// Address: 180024b44


void FUN_180024b44(byte *param_1,undefined8 *param_2,ulonglong param_3,int *param_4,longlong param_5
                  )

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  ushort *puVar4;
  ushort *puVar5;
  byte *pbVar6;
  undefined1 auStack_78 [32];
  longlong local_58;
  undefined8 local_50;
  byte local_48 [8];
  ulonglong local_40;
  
  local_40 = DAT_18003d0d0 ^ (ulonglong)auStack_78;
  puVar4 = (ushort *)*param_2;
  local_58 = param_5;
  puVar5 = puVar4;
  local_50 = param_4;
  if (param_1 == (byte *)0x0) {
    lVar3 = FUN_1800279ec(local_48,*puVar4,param_4,param_5);
    lVar1 = local_58;
    while ((lVar3 != -1 && ((lVar3 == 0 || (local_48[lVar3 + -1] != 0))))) {
      puVar4 = puVar4 + 1;
      lVar3 = FUN_1800279ec(local_48,*puVar4,param_4,lVar1);
    }
  }
  else {
    while( true ) {
      pbVar6 = local_48;
      if (3 < param_3) {
        pbVar6 = param_1;
      }
      uVar2 = FUN_1800279ec(pbVar6,*puVar4,local_50,local_58);
      if (uVar2 == 0xffffffffffffffff) {
        *param_2 = puVar5;
        goto LAB_180024c70;
      }
      if (pbVar6 != param_1) {
        if (param_3 < uVar2) goto LAB_180024c08;
        FUN_180007da0((undefined8 *)param_1,(undefined8 *)pbVar6,uVar2);
      }
      if ((uVar2 != 0) && (param_1[uVar2 - 1] == 0)) break;
      puVar4 = puVar4 + 1;
      if (uVar2 != 0) {
        puVar5 = puVar4;
      }
      param_3 = param_3 - uVar2;
      param_1 = param_1 + uVar2;
    }
    puVar5 = (ushort *)0x0;
LAB_180024c08:
    *param_2 = puVar5;
  }
LAB_180024c70:
  FUN_180005e00(local_40 ^ (ulonglong)auStack_78);
  return;
}

