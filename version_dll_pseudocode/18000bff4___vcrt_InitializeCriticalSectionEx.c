// Function: __vcrt_InitializeCriticalSectionEx
// Address: 18000bff4


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */
/* Library Function - Single Match
    __vcrt_InitializeCriticalSectionEx
   
   Library: Visual Studio 2019 Release */

void __vcrt_InitializeCriticalSectionEx(LPCRITICAL_SECTION param_1,DWORD param_2,undefined4 param_3)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_18000bd78(4,"InitializeCriticalSectionEx",(uint *)&DAT_18002c668,
                         (uint *)"InitializeCriticalSectionEx");
  if (pFVar1 == (FARPROC)0x0) {
    InitializeCriticalSectionAndSpinCount(param_1,param_2);
  }
  else {
    (*pFVar1)(param_1,param_2,param_3);
  }
  return;
}

