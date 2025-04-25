// Function: __scrt_initialize_default_local_stdio_options
// Address: 180006a64


/* Library Function - Single Match
    __scrt_initialize_default_local_stdio_options
   
   Library: Visual Studio 2019 Release */

void __scrt_initialize_default_local_stdio_options(void)

{
  ulonglong *puVar1;
  
  puVar1 = (ulonglong *)FUN_180001070();
  *puVar1 = *puVar1 | 0x24;
  puVar1 = (ulonglong *)FUN_180006a5c();
  *puVar1 = *puVar1 | 2;
  return;
}

