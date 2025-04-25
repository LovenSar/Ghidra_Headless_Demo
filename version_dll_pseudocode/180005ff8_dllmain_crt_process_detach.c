// Function: dllmain_crt_process_detach
// Address: 180005ff8


/* Library Function - Single Match
    int __cdecl dllmain_crt_process_detach(bool)
   
   Library: Visual Studio 2019 Release */

int __cdecl dllmain_crt_process_detach(bool param_1)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  undefined8 uVar4;
  
  if (DAT_18003e640 < 1) {
    uVar2 = 0;
  }
  else {
    DAT_18003e640 = DAT_18003e640 + -1;
    uVar4 = __scrt_acquire_startup_lock();
    if (DAT_18003e648 != 2) {
      FUN_180006a90(7);
      pcVar1 = (code *)swi(3);
      iVar3 = (*pcVar1)();
      return iVar3;
    }
    __scrt_dllmain_uninitialize_c();
    FUN_180006a50();
    _RTC_Terminate();
    DAT_18003e648 = 0;
    __scrt_release_startup_lock((char)uVar4);
    uVar4 = __scrt_uninitialize_crt(param_1,'\0');
    uVar2 = -(uint)((char)uVar4 != '\0') & 1;
    __scrt_dllmain_uninitialize_critical();
  }
  return uVar2;
}

