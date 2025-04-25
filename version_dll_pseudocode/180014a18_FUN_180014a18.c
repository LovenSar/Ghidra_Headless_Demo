// Function: FUN_180014a18
// Address: 180014a18


undefined8 FUN_180014a18(void)

{
  undefined8 *puVar1;
  LPSTR pCVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  
  uVar3 = 0;
  if (DAT_18003f128 == (undefined8 *)0x0) {
    __acrt_initialize_multibyte();
    pCVar2 = FUN_18002007c();
    if (pCVar2 == (LPSTR)0x0) {
      FUN_180015c14((LPVOID)0x0);
      uVar3 = 0xffffffff;
    }
    else {
      puVar4 = FUN_180014a8c(pCVar2);
      puVar1 = puVar4;
      if (puVar4 == (undefined8 *)0x0) {
        uVar3 = 0xffffffff;
        puVar4 = DAT_18003f128;
        puVar1 = DAT_18003f140;
      }
      DAT_18003f140 = puVar1;
      DAT_18003f128 = puVar4;
      FUN_180015c14((LPVOID)0x0);
      FUN_180015c14(pCVar2);
    }
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}

