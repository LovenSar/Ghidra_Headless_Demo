// Function: dllmain_crt_dispatch
// Address: 180005e90


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    int __cdecl dllmain_crt_dispatch(struct HINSTANCE__ * __ptr64 const,unsigned long,void * __ptr64
   const)
   
   Library: Visual Studio 2019 Release */

int __cdecl dllmain_crt_dispatch(HINSTANCE__ *param_1,ulong param_2,void *param_3)

{
  code *pcVar1;
  bool bVar2;
  byte bVar3;
  bool bVar4;
  int iVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong *plVar8;
  ulonglong uVar9;
  
  if (param_2 == 0) {
    iVar5 = dllmain_crt_process_detach(param_3 != (void *)0x0);
    return iVar5;
  }
  if (param_2 != 1) {
    if (param_2 == 2) {
      bVar3 = __scrt_dllmain_crt_thread_attach();
    }
    else {
      if (param_2 != 3) {
        return 1;
      }
      bVar3 = __scrt_dllmain_crt_thread_detach();
    }
    return (int)bVar3;
  }
  uVar6 = __scrt_initialize_crt(0);
  if ((char)uVar6 != '\0') {
    uVar6 = __scrt_acquire_startup_lock();
    bVar2 = true;
    if (DAT_18003e648 != 0) {
      FUN_180006a90(7);
      pcVar1 = (code *)swi(3);
      iVar5 = (*pcVar1)();
      return iVar5;
    }
    DAT_18003e648 = 1;
    bVar4 = __scrt_dllmain_before_initialize_c();
    if (bVar4) {
      _RTC_Initialize();
      FUN_180006a40();
      __scrt_initialize_default_local_stdio_options();
      uVar7 = FUN_1800141c4((undefined8 *)&DAT_18002a318,(undefined8 *)&DAT_18002a348);
      if (((int)uVar7 == 0) && (uVar7 = __scrt_dllmain_after_initialize_c(), (char)uVar7 != '\0')) {
        FUN_180014180((undefined8 *)&DAT_18002a2e0,(undefined8 *)&DAT_18002a310);
        DAT_18003e648 = 2;
        bVar2 = false;
      }
    }
    __scrt_release_startup_lock((char)uVar6);
    if (!bVar2) {
      plVar8 = (longlong *)FUN_180006a80();
      if ((*plVar8 != 0) &&
         (uVar9 = __scrt_is_nonwritable_in_current_image((longlong)plVar8), (char)uVar9 != '\0')) {
        (*(code *)*plVar8)(param_1,2,param_3,_guard_dispatch_icall);
      }
      DAT_18003e640 = DAT_18003e640 + 1;
      return 1;
    }
  }
  return 0;
}

