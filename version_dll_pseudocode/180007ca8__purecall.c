// Function: _purecall
// Address: 180007ca8


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    _purecall
   
   Library: Visual Studio 2019 Release */

void _purecall(void)

{
  code *pcVar1;
  
  pcVar1 = (code *)FUN_180007c9c();
  if (pcVar1 != (code *)0x0) {
    (*pcVar1)();
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

