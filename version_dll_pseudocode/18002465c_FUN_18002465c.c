// Function: FUN_18002465c
// Address: 18002465c


int FUN_18002465c(ushort *param_1)

{
  short sVar1;
  ushort uVar2;
  ushort uVar3;
  ushort *puVar4;
  int iVar5;
  
  uVar3 = *param_1;
  puVar4 = param_1 + 1;
  iVar5 = 0;
  do {
    if (uVar3 == 0) {
      return iVar5;
    }
    if ((ushort)(uVar3 - 0x61) < 6) {
      sVar1 = -0x27;
LAB_180024689:
      uVar2 = uVar3 + sVar1;
    }
    else {
      uVar2 = uVar3;
      if ((ushort)(uVar3 - 0x41) < 6) {
        sVar1 = -7;
        goto LAB_180024689;
      }
    }
    uVar3 = *puVar4;
    iVar5 = iVar5 * 0x10 + -0x30 + (uint)uVar2;
    puVar4 = puVar4 + 1;
  } while( true );
}

