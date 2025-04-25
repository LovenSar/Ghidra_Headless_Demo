// Function: FUN_180001280
// Address: 180001280


void FUN_180001280(void)

{
  code *pcVar1;
  
  FUN_180005060(0x180037ec8);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}

