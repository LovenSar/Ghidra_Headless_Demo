// Function: _invoke_watson
// Address: 18000e7a0


/* Library Function - Single Match
    _invoke_watson
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl
_invoke_watson(wchar_t *param_1,wchar_t *param_2,wchar_t *param_3,uint param_4,uintptr_t param_5)

{
  code *pcVar1;
  BOOL BVar2;
  HANDLE hProcess;
  undefined1 *puVar3;
  undefined1 auStack_28 [8];
  undefined1 auStack_20 [32];
  
  puVar3 = auStack_28;
  BVar2 = IsProcessorFeaturePresent(0x17);
  if (BVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(5);
    puVar3 = auStack_20;
  }
  *(undefined8 *)(puVar3 + -8) = 0x18000e7ce;
  __acrt_call_reportfault(2,0xc0000417,1);
  *(undefined8 *)(puVar3 + -8) = 0x18000e7d4;
  hProcess = GetCurrentProcess();
                    /* WARNING: Could not recover jumptable at 0x00018000e7e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  TerminateProcess(hProcess,0xc0000417);
  return;
}

