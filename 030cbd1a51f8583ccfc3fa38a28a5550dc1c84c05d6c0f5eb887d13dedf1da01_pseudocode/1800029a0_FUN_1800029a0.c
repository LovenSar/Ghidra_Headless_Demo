// Function: FUN_1800029a0
// Address: 1800029a0


undefined8 FUN_1800029a0(LPWSTR param_1,PHANDLE param_2)

{
  LPPROCESS_INFORMATION lpProcessInformation;
  BOOL BVar1;
  _SECURITY_ATTRIBUTES local_a8;
  _STARTUPINFOW local_88;
  
  lpProcessInformation = (LPPROCESS_INFORMATION)(param_2 + 4);
  if ((longlong)lpProcessInformation->hProcess - 1U < 0xfffffffffffffffe) {
    TerminateProcess(lpProcessInformation->hProcess,0);
  }
  FUN_1800013e0((longlong)lpProcessInformation,0,0x18);
  if (*param_2 != (HANDLE)0xffffffffffffffff) {
    CloseHandle(*param_2);
    *param_2 = (HANDLE)0xffffffffffffffff;
  }
  if (param_2[1] != (HANDLE)0xffffffffffffffff) {
    CloseHandle(param_2[1]);
    param_2[1] = (HANDLE)0xffffffffffffffff;
  }
  if (param_2[3] != (HANDLE)0xffffffffffffffff) {
    CloseHandle(param_2[3]);
    param_2[3] = (HANDLE)0xffffffffffffffff;
  }
  if (param_2[2] != (HANDLE)0xffffffffffffffff) {
    CloseHandle(param_2[2]);
    param_2[2] = (HANDLE)0xffffffffffffffff;
  }
  FUN_1800013e0((longlong)&local_a8,0,0x18);
  local_a8.nLength = 0x18;
  local_a8.lpSecurityDescriptor = (LPVOID)0x0;
  local_a8.bInheritHandle = 1;
  BVar1 = CreatePipe(param_2,param_2 + 1,&local_a8,0);
  if (BVar1 != 0) {
    BVar1 = SetHandleInformation(param_2[1],1,0);
    if (((BVar1 != 0) && (BVar1 = CreatePipe(param_2 + 2,param_2 + 3,&local_a8,0), BVar1 != 0)) &&
       (BVar1 = SetHandleInformation(param_2[2],1,0), BVar1 != 0)) {
      FUN_1800013e0((longlong)&local_88,0,0x68);
      local_88.hStdInput = *param_2;
      local_88.hStdOutput = param_2[3];
      local_88.cb = 0x68;
      local_88.dwFlags = 0x101;
      local_88.wShowWindow = 0;
      local_88.hStdError = local_88.hStdOutput;
      BVar1 = CreateProcessW((LPCWSTR)0x0,param_1,(LPSECURITY_ATTRIBUTES)0x0,
                             (LPSECURITY_ATTRIBUTES)0x0,1,0x8000000,(LPVOID)0x0,(LPCWSTR)0x0,
                             &local_88,lpProcessInformation);
      if (BVar1 != 0) {
        return 1;
      }
    }
    if ((longlong)lpProcessInformation->hProcess - 1U < 0xfffffffffffffffe) {
      TerminateProcess(lpProcessInformation->hProcess,0);
    }
    FUN_1800013e0((longlong)lpProcessInformation,0,0x18);
    if (*param_2 != (HANDLE)0xffffffffffffffff) {
      CloseHandle(*param_2);
      *param_2 = (HANDLE)0xffffffffffffffff;
    }
    if (param_2[1] != (HANDLE)0xffffffffffffffff) {
      CloseHandle(param_2[1]);
      param_2[1] = (HANDLE)0xffffffffffffffff;
    }
    if (param_2[3] != (HANDLE)0xffffffffffffffff) {
      CloseHandle(param_2[3]);
      param_2[3] = (HANDLE)0xffffffffffffffff;
    }
    if (param_2[2] != (HANDLE)0xffffffffffffffff) {
      CloseHandle(param_2[2]);
      param_2[2] = (HANDLE)0xffffffffffffffff;
    }
  }
  return 0;
}

