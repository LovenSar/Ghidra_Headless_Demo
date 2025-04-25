// Function: FUN_180024f6c
// Address: 180024f6c


int FUN_180024f6c(byte *param_1,byte *param_2,longlong param_3)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint uVar4;
  
  if (param_3 == 0) {
    return 0;
  }
  do {
    bVar1 = *param_1;
    param_1 = param_1 + 1;
    bVar2 = *param_2;
    uVar3 = bVar1 + 0x20;
    if (0x19 < bVar1 - 0x41) {
      uVar3 = (uint)bVar1;
    }
    param_2 = param_2 + 1;
    uVar4 = bVar2 + 0x20;
    if (0x19 < bVar2 - 0x41) {
      uVar4 = (uint)bVar2;
    }
  } while (((uVar3 - uVar4 == 0) && (uVar3 != 0)) && (param_3 = param_3 + -1, param_3 != 0));
  return uVar3 - uVar4;
}

