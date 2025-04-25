// Function: FUN_1800024f0
// Address: 1800024f0


undefined8 FUN_1800024f0(LPCWSTR param_1,LPCWSTR param_2,undefined4 *param_3)

{
  LSTATUS LVar1;
  undefined4 *local_res18;
  uint local_res20 [2];
  DWORD local_28 [2];
  HKEY local_20;
  LPBYTE local_18 [2];
  
  *param_3 = 0;
  local_res18 = param_3;
  LVar1 = RegOpenKeyExW((HKEY)0xffffffff80000002,param_1,0,0x20119,&local_20);
  if (LVar1 == 0) {
    LVar1 = RegQueryValueExW(local_20,param_2,(LPDWORD)0x0,local_28,(LPBYTE)0x0,local_res20);
    if ((LVar1 == 0) && (local_28[0] == 4)) {
      local_18[0] = (LPBYTE)FUN_180001310(local_res20[0]);
      if (local_18[0] != (LPBYTE)0x0) {
        LVar1 = RegQueryValueExW(local_20,param_2,(LPDWORD)0x0,(LPDWORD)0x0,local_18[0],local_res20)
        ;
        if (LVar1 == 0) {
          *local_res18 = *(undefined4 *)local_18[0];
          FUN_180001350(local_18);
          RegCloseKey(local_20);
          return 1;
        }
        FUN_180001350(&local_res18);
      }
    }
    RegCloseKey(local_20);
  }
  return 0;
}

