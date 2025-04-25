// Function: FUN_1800025f0
// Address: 1800025f0


undefined8 FUN_1800025f0(LPCWSTR param_1,LPCWSTR param_2,undefined8 *param_3)

{
  LSTATUS LVar1;
  LPBYTE lpData;
  uint local_res18 [2];
  HKEY local_res20;
  
  *param_3 = 0;
  LVar1 = RegOpenKeyExW((HKEY)0xffffffff80000002,param_1,0,0x20019,&local_res20);
  if (LVar1 == 0) {
    LVar1 = RegQueryValueExW(local_res20,param_2,(LPDWORD)0x0,(LPDWORD)0x0,(LPBYTE)0x0,local_res18);
    if (LVar1 == 0) {
      lpData = (LPBYTE)FUN_180001310(local_res18[0]);
      *param_3 = lpData;
      if (lpData != (LPBYTE)0x0) {
        LVar1 = RegQueryValueExW(local_res20,param_2,(LPDWORD)0x0,(LPDWORD)0x0,lpData,local_res18);
        if (LVar1 == 0) {
          RegCloseKey(local_res20);
          return 1;
        }
        FUN_180001350(param_3);
      }
    }
    RegCloseKey(local_res20);
  }
  return 0;
}

