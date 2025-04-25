// Function: __scrt_dllmain_uninitialize_c
// Address: 180006318


/* Library Function - Single Match
    __scrt_dllmain_uninitialize_c
   
   Library: Visual Studio 2019 Release */

void __scrt_dllmain_uninitialize_c(void)

{
  bool bVar1;
  undefined3 extraout_var;
  int iVar2;
  
  bVar1 = __scrt_is_ucrt_dll_in_use();
  if (CONCAT31(extraout_var,bVar1) != 0) {
    FUN_180014fbc(&DAT_18003e660);
    return;
  }
  iVar2 = FUN_180014668();
  if (iVar2 == 0) {
    FUN_18001464c();
  }
  return;
}

