// Function: __acrt_stdio_free_stream
// Address: 18001c4a0


/* Library Function - Single Match
    void __cdecl __acrt_stdio_free_stream(class __crt_stdio_stream)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl __acrt_stdio_free_stream(undefined8 *param_1)

{
  *(undefined4 *)(param_1 + 3) = 0xffffffff;
  *param_1 = 0;
  param_1[1] = 0;
  *(undefined4 *)(param_1 + 2) = 0;
  *(undefined8 *)((longlong)param_1 + 0x1c) = 0;
  param_1[5] = 0;
  LOCK();
  *(undefined4 *)((longlong)param_1 + 0x14) = 0;
  UNLOCK();
  return;
}

