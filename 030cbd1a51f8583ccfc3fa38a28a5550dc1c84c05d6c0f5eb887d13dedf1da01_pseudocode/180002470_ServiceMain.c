// Function: ServiceMain
// Address: 180002470


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void ServiceMain(undefined8 param_1,undefined8 *param_2)

{
  LPCWSTR lpServiceName;
  BOOL BVar1;
  
                    /* 0x2470  1  ServiceMain */
  lpServiceName = (LPCWSTR)*param_2;
  DAT_180004020 = RegisterServiceCtrlHandlerW(lpServiceName,(LPHANDLER_FUNCTION)&DAT_180002460);
  if (DAT_180004020 != (SERVICE_STATUS_HANDLE)0x0) {
    _DAT_180004004 = 4;
    BVar1 = SetServiceStatus(DAT_180004020,(LPSERVICE_STATUS)&DAT_180004000);
    if (BVar1 != 0) {
      FUN_180001e60((char *)lpServiceName);
      _DAT_180004004 = 1;
                    /* WARNING: Could not recover jumptable at 0x0001800024d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      SetServiceStatus(DAT_180004020,(LPSERVICE_STATUS)&DAT_180004000);
      return;
    }
  }
  return;
}

