// Function: FUN_180020350
// Address: 180020350


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_180020350(undefined8 param_1)

{
  undefined8 uVar1;
  byte bVar2;
  code *UNRECOVERED_JUMPTABLE;
  
  bVar2 = (byte)DAT_18003d0d0 & 0x3f;
  UNRECOVERED_JUMPTABLE =
       (code *)((DAT_18003d0d0 ^ _DAT_18003f8b8) >> bVar2 |
               (DAT_18003d0d0 ^ _DAT_18003f8b8) << 0x40 - bVar2);
  if (UNRECOVERED_JUMPTABLE != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x000180028680. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*UNRECOVERED_JUMPTABLE)(param_1);
    return uVar1;
  }
  return 0;
}

