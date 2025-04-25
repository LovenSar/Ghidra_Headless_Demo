// Function: __vcrt_thread_attach
// Address: 18000898c


/* Library Function - Single Match
    __vcrt_thread_attach
   
   Library: Visual Studio 2019 Release */

bool __vcrt_thread_attach(void)

{
  LPVOID pvVar1;
  
  pvVar1 = __vcrt_getptd_noexit();
  return pvVar1 != (LPVOID)0x0;
}

