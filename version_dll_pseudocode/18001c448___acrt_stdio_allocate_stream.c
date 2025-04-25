// Function: __acrt_stdio_allocate_stream
// Address: 18001c448


/* Library Function - Single Match
    class __crt_stdio_stream __cdecl __acrt_stdio_allocate_stream(void)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl __acrt_stdio_allocate_stream(void)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 *in_RCX;
  longlong local_res8 [4];
  
  *in_RCX = 0;
  __acrt_lock(8);
  plVar2 = FUN_18001c4bc(local_res8);
  puVar1 = (undefined8 *)*plVar2;
  *in_RCX = puVar1;
  if (puVar1 != (undefined8 *)0x0) {
    *(undefined4 *)(puVar1 + 2) = 0;
    puVar1[5] = 0;
    *puVar1 = 0;
    puVar1[1] = 0;
    *(undefined4 *)(puVar1 + 3) = 0xffffffff;
  }
  __acrt_unlock(8);
  return;
}

