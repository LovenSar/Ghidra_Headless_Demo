// Function: __scrt_dllmain_crt_thread_attach
// Address: 180006278


/* Library Function - Single Match
    __scrt_dllmain_crt_thread_attach
   
   Library: Visual Studio 2019 Release */

undefined1 __scrt_dllmain_crt_thread_attach(void)

{
  bool bVar1;
  
  bVar1 = __vcrt_thread_attach();
  if (bVar1) {
    bVar1 = FUN_1800151b0();
    if (bVar1) {
      return 1;
    }
    __vcrt_thread_detach();
  }
  return 0;
}

