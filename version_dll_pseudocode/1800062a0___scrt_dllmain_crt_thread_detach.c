// Function: __scrt_dllmain_crt_thread_detach
// Address: 1800062a0


/* Library Function - Single Match
    __scrt_dllmain_crt_thread_detach
   
   Library: Visual Studio 2019 Release */

undefined1 __scrt_dllmain_crt_thread_detach(void)

{
  __acrt_thread_detach();
  __vcrt_thread_detach();
  return 1;
}

