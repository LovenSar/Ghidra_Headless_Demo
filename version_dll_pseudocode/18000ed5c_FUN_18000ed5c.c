// Function: FUN_18000ed5c
// Address: 18000ed5c


void FUN_18000ed5c(byte *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint uVar4;
  
  do {
    bVar1 = *param_1;
    param_1 = param_1 + 1;
    bVar2 = *param_2;
    uVar3 = bVar1 + 0x20;
    if (0x19 < bVar1 - 0x41) {
      uVar3 = (uint)bVar1;
    }
    uVar4 = bVar2 + 0x20;
    param_2 = param_2 + 1;
    if (0x19 < bVar2 - 0x41) {
      uVar4 = (uint)bVar2;
    }
  } while ((uVar3 == uVar4) && (uVar3 != 0));
  return;
}

