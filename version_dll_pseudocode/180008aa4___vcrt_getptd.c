// Function: __vcrt_getptd
// Address: 180008aa4


/* Library Function - Single Match
    __vcrt_getptd
   
   Library: Visual Studio 2019 Release */

void __vcrt_getptd(void)

{
  LPVOID pvVar1;
  
  pvVar1 = __vcrt_getptd_noexit();
  if (pvVar1 != (LPVOID)0x0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

