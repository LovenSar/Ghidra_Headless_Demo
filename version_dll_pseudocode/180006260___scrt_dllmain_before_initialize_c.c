// Function: __scrt_dllmain_before_initialize_c
// Address: 180006260


/* Library Function - Single Match
    __scrt_dllmain_before_initialize_c
   
   Library: Visual Studio 2019 Release */

bool __scrt_dllmain_before_initialize_c(void)

{
  undefined8 uVar1;
  
  uVar1 = __scrt_initialize_onexit_tables(0);
  return (char)uVar1 != '\0';
}

