// Function: FUN_180014570
// Address: 180014570


void FUN_180014570(UINT param_1)

{
  undefined4 uVar1;
  HANDLE hProcess;
  
  uVar1 = FUN_1800145a4();
  if ((char)uVar1 != '\0') {
    hProcess = GetCurrentProcess();
    TerminateProcess(hProcess,param_1);
  }
  FUN_1800145d4(param_1);
                    /* WARNING: Subroutine does not return */
  ExitProcess(param_1);
}

