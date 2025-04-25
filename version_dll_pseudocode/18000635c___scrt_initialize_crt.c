// Function: __scrt_initialize_crt
// Address: 18000635c


/* Library Function - Single Match
    __scrt_initialize_crt
   
   Library: Visual Studio 2019 Release */

ulonglong __scrt_initialize_crt(int param_1)

{
  ulonglong uVar1;
  undefined8 uVar2;
  
  if (param_1 == 0) {
    DAT_18003e658 = 1;
  }
  __isa_available_init();
  uVar1 = __vcrt_initialize();
  if ((char)uVar1 != '\0') {
    uVar2 = FUN_18001519c();
    if ((char)uVar2 != '\0') {
      return CONCAT71((int7)((ulonglong)uVar2 >> 8),1);
    }
    uVar1 = __vcrt_uninitialize('\0');
  }
  return uVar1 & 0xffffffffffffff00;
}

