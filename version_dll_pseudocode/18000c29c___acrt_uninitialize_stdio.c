// Function: __acrt_uninitialize_stdio
// Address: 18000c29c


/* Library Function - Single Match
    __acrt_uninitialize_stdio
   
   Library: Visual Studio 2019 Release */

void __acrt_uninitialize_stdio(bool param_1)

{
  longlong lVar1;
  
  common_flush_all(param_1);
  FUN_1800165b0();
  lVar1 = 0;
  do {
    __acrt_stdio_free_buffer_nolock(*(undefined8 **)(lVar1 + (longlong)DAT_18003eda8));
    DeleteCriticalSection
              ((LPCRITICAL_SECTION)(*(longlong *)(lVar1 + (longlong)DAT_18003eda8) + 0x30));
    lVar1 = lVar1 + 8;
  } while (lVar1 != 0x18);
  FUN_180015c14(DAT_18003eda8);
  DAT_18003eda8 = (LPVOID)0x0;
  return;
}

