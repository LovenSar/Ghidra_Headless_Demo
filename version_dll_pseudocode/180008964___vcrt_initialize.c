// Function: __vcrt_initialize
// Address: 180008964


/* Library Function - Single Match
    __vcrt_initialize
   
   Library: Visual Studio 2019 Release */

ulonglong __vcrt_initialize(void)

{
  bool bVar1;
  undefined4 uVar2;
  undefined7 extraout_var;
  undefined4 extraout_var_00;
  ulonglong uVar3;
  
  bVar1 = __vcrt_initialize_locks();
  uVar3 = CONCAT71(extraout_var,bVar1);
  if (bVar1) {
    uVar2 = __vcrt_initialize_ptd();
    if ((char)uVar2 != '\0') {
      return CONCAT71((int7)(CONCAT44(extraout_var_00,uVar2) >> 8),1);
    }
    uVar3 = __vcrt_uninitialize_locks();
  }
  return uVar3 & 0xffffffffffffff00;
}

