// Function: Unwind@180007bd8
// Address: 180007bd8


void Unwind_180007bd8(void)

{
  code *pcVar1;
  
  FUN_18001521c();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}

