// Function: FUN_1800067ec
// Address: 1800067ec


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1800067ec(undefined4 param_1)

{
  code *pcVar1;
  BOOL BVar2;
  undefined1 *puVar3;
  undefined1 auStack_28 [8];
  undefined1 auStack_20 [32];
  
  puVar3 = auStack_28;
  BVar2 = IsProcessorFeaturePresent(0x17);
  if (BVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(param_1);
    puVar3 = auStack_20;
  }
  *(undefined8 *)(puVar3 + -8) = 0x180006817;
  capture_current_context((PCONTEXT)&DAT_18003e740);
  _DAT_18003e6b0 = *(undefined8 *)(puVar3 + 0x28);
  _DAT_18003e7d8 = puVar3 + 0x30;
  _DAT_18003e6a0 = 0xc0000409;
  _DAT_18003e6a4 = 1;
  _DAT_18003e6b8 = 1;
  DAT_18003e6c0 = (ulonglong)*(uint *)(puVar3 + 0x30);
  *(undefined8 *)(puVar3 + -8) = 0x180006883;
  DAT_18003e838 = _DAT_18003e6b0;
  __raise_securityfailure((_EXCEPTION_POINTERS *)&PTR_DAT_18002b600);
  return;
}

