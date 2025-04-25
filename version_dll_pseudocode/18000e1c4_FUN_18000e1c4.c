// Function: FUN_18000e1c4
// Address: 18000e1c4


void FUN_18000e1c4(longlong *param_1,byte *param_2,int param_3,int *param_4,longlong param_5)

{
  undefined8 uVar1;
  ulonglong uVar2;
  byte *pbVar3;
  bool bVar4;
  
  pbVar3 = param_2 + param_3;
  bVar4 = param_2 == pbVar3;
  uVar1 = *(undefined8 *)(param_5 + 0x2c);
  do {
    if (bVar4) {
LAB_18000e272:
      *(undefined8 *)(param_5 + 0x2c) = uVar1;
      return;
    }
    if (((*(uint *)(*param_1 + 0x14) >> 0xc & 1) == 0) || (*(longlong *)(*param_1 + 8) != 0)) {
      uVar2 = FUN_18000ea98(*param_2,(FILE *)*param_1,param_5);
      if ((int)uVar2 != -1) goto LAB_18000e260;
      if ((*(char *)(param_5 + 0x30) == '\0') || (*(int *)(param_5 + 0x2c) != 0x2a)) {
        *param_4 = -1;
        goto LAB_18000e272;
      }
      if (((*(uint *)(*param_1 + 0x14) >> 0xc & 1) != 0) && (*(longlong *)(*param_1 + 8) == 0))
      goto LAB_18000e260;
      uVar2 = FUN_18000ea98(0x3f,(FILE *)*param_1,param_5);
      if ((int)uVar2 != -1) goto LAB_18000e260;
      *param_4 = -1;
    }
    else {
LAB_18000e260:
      *param_4 = *param_4 + 1;
    }
    param_2 = param_2 + 1;
    bVar4 = param_2 == pbVar3;
  } while( true );
}

