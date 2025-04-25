// Function: FUN_180001000
// Address: 180001000


undefined8 FUN_180001000(LPWSTR param_1,int param_2,undefined8 *param_3,LPDWORD param_4)

{
  BOOL BVar1;
  longlong lVar2;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined8 uVar3;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  LPVOID lpBuffer;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  DWORD DVar4;
  HANDLE local_res8;
  DWORD local_res10 [2];
  HANDLE local_d8;
  HANDLE local_d0;
  HANDLE local_c8;
  _PROCESS_INFORMATION local_c0;
  _SECURITY_ATTRIBUTES local_a8;
  _STARTUPINFOW local_88;
  
  lVar2 = FUN_180001430((longlong)param_1);
  if ((int)lVar2 != param_2) {
    return CONCAT71((int7)((ulonglong)lVar2 >> 8),1);
  }
  FUN_1800013e0((longlong)&local_a8,0,0x18);
  DVar4 = 0;
  local_a8.nLength = 0x18;
  local_a8.lpSecurityDescriptor = (LPVOID)0x0;
  local_a8.bInheritHandle = 1;
  local_res8 = (HANDLE)0xffffffffffffffff;
  local_d8 = (HANDLE)0xffffffffffffffff;
  BVar1 = CreatePipe(&local_res8,&local_d8,&local_a8,0);
  uVar3 = CONCAT44(extraout_var,BVar1);
  if (BVar1 != 0) {
    BVar1 = SetHandleInformation(local_d8,1,0);
    if (BVar1 != 0) {
      local_d0 = (HANDLE)0xffffffffffffffff;
      local_c8 = (HANDLE)0xffffffffffffffff;
      BVar1 = CreatePipe(&local_d0,&local_c8,&local_a8,0);
      if (BVar1 != 0) {
        BVar1 = SetHandleInformation(local_d0,1,0);
        if (BVar1 != 0) {
          FUN_1800013e0((longlong)&local_88,0,0x68);
          local_88.hStdInput = local_res8;
          local_88.cb = 0x68;
          local_88.dwFlags = 0x101;
          local_88.wShowWindow = 0;
          local_88.hStdOutput = local_c8;
          local_88.hStdError = local_c8;
          FUN_1800013e0((longlong)&local_c0,0,0x18);
          BVar1 = CreateProcessW((LPCWSTR)0x0,param_1,(LPSECURITY_ATTRIBUTES)0x0,
                                 (LPSECURITY_ATTRIBUTES)0x0,1,0x8000000,(LPVOID)0x0,(LPCWSTR)0x0,
                                 &local_88,&local_c0);
          if (BVar1 == 0) {
            CloseHandle(local_res8);
            CloseHandle(local_d8);
            CloseHandle(local_c8);
            BVar1 = CloseHandle(local_d0);
            return CONCAT71((int7)(CONCAT44(extraout_var_01,BVar1) >> 8),4);
          }
          WaitForSingleObject(local_c0.hProcess,60000);
          BVar1 = PeekNamedPipe(local_d0,(LPVOID)0x0,0,(LPDWORD)0x0,param_4,(LPDWORD)0x0);
          if (BVar1 != 0) {
            if (*param_4 != 0) {
              lpBuffer = (LPVOID)FUN_180001310(*param_4);
              *param_3 = lpBuffer;
              if (lpBuffer == (LPVOID)0x0) {
                TerminateProcess(local_c0.hProcess,0);
                CloseHandle(local_res8);
                CloseHandle(local_d8);
                CloseHandle(local_c8);
                BVar1 = CloseHandle(local_d0);
                return CONCAT71((int7)(CONCAT44(extraout_var_03,BVar1) >> 8),0xff);
              }
              BVar1 = ReadFile(local_d0,lpBuffer,*param_4,local_res10,(LPOVERLAPPED)0x0);
              if (BVar1 == 0) {
                FUN_180001350(param_3);
                *param_4 = 0;
              }
              else {
                DVar4 = *param_4;
              }
              if (DVar4 != local_res10[0]) {
                FUN_180001350(param_3);
                *param_4 = 0;
              }
            }
            TerminateProcess(local_c0.hProcess,0);
            CloseHandle(local_res8);
            CloseHandle(local_d8);
            CloseHandle(local_c8);
            BVar1 = CloseHandle(local_d0);
            return CONCAT44(extraout_var_04,BVar1) & 0xffffffffffffff00;
          }
          TerminateProcess(local_c0.hProcess,0);
        }
        CloseHandle(local_res8);
        CloseHandle(local_d8);
        CloseHandle(local_c8);
        BVar1 = CloseHandle(local_d0);
        return CONCAT71((int7)(CONCAT44(extraout_var_02,BVar1) >> 8),5);
      }
    }
    CloseHandle(local_res8);
    BVar1 = CloseHandle(local_d8);
    uVar3 = CONCAT44(extraout_var_00,BVar1);
  }
  return CONCAT71((int7)((ulonglong)uVar3 >> 8),5);
}

