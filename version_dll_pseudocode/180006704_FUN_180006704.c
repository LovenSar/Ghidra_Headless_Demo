// Function: FUN_180006704
// Address: 180006704


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_180006704(void)

{
  code *pcVar1;
  BOOL BVar2;
  undefined1 *puVar3;
  undefined1 auStack_38 [8];
  undefined1 auStack_30 [48];
  
  puVar3 = auStack_38;
  BVar2 = IsProcessorFeaturePresent(0x17);
  if (BVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(2);
    puVar3 = auStack_30;
  }
  *(undefined8 *)(puVar3 + -8) = 0x18000672f;
  capture_previous_context((PCONTEXT)&DAT_18003e740);
  _DAT_18003e6b0 = *(undefined8 *)(puVar3 + 0x38);
  _DAT_18003e7d8 = puVar3 + 0x40;
  _DAT_18003e7c0 = *(undefined8 *)(puVar3 + 0x40);
  _DAT_18003e6a0 = 0xc0000409;
  _DAT_18003e6a4 = 1;
  _DAT_18003e6b8 = 1;
  DAT_18003e6c0 = 2;
  *(undefined8 *)(puVar3 + 0x20) = DAT_18003d0d0;
  *(undefined8 *)(puVar3 + 0x28) = DAT_18003d0c8;
  *(undefined8 *)(puVar3 + -8) = 0x1800067d1;
  DAT_18003e838 = _DAT_18003e6b0;
  __raise_securityfailure((_EXCEPTION_POINTERS *)&PTR_DAT_18002b600);
  return;
}

