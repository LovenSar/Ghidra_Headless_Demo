// Function: __scrt_dllmain_after_initialize_c
// Address: 18000622c


/* Library Function - Single Match
    __scrt_dllmain_after_initialize_c
   
   Library: Visual Studio 2019 Release */

undefined8 __scrt_dllmain_after_initialize_c(void)

{
  bool bVar1;
  int iVar2;
  undefined7 extraout_var;
  undefined8 uVar3;
  undefined4 extraout_var_00;
  
  bVar1 = __scrt_is_ucrt_dll_in_use();
  if ((int)CONCAT71(extraout_var,bVar1) == 0) {
    uVar3 = FUN_1800018a0();
    iVar2 = _configure_narrow_argv((int)uVar3);
    if (iVar2 != 0) {
      return CONCAT44(extraout_var_00,iVar2) & 0xffffffffffffff00;
    }
    uVar3 = thunk_FUN_180014a18();
  }
  else {
    uVar3 = __isa_available_init();
  }
  return CONCAT71((int7)((ulonglong)uVar3 >> 8),1);
}

