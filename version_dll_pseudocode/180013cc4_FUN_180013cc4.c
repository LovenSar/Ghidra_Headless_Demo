// Function: FUN_180013cc4
// Address: 180013cc4


ulong FUN_180013cc4(LPCWSTR param_1,longlong param_2,undefined8 param_3,uint param_4)

{
  int iVar1;
  DWORD DVar2;
  ulong *puVar3;
  
  if (param_1 == (LPCWSTR)0x0) {
    if (*(char *)(param_2 + 0x28) != '\0') {
      *(undefined1 *)(param_2 + 0x28) = 0;
    }
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(undefined8 *)(param_2 + 0x18) = 0;
  }
  else {
    if (*param_1 != L'\0') {
      iVar1 = __acrt_WideCharToMultiByte(param_4,0,param_1,-1,(LPSTR)0x0,0,(LPBOOL)0x0,(LPBOOL)0x0);
      if (iVar1 != 0) {
        if (*(ulonglong *)(param_2 + 0x18) < (ulonglong)(longlong)iVar1) {
          if (*(char *)(param_2 + 0x28) != '\0') {
            *(undefined1 *)(param_2 + 0x28) = 0;
          }
          goto LAB_180013d18;
        }
        iVar1 = __acrt_WideCharToMultiByte
                          (param_4,0,param_1,-1,*(LPSTR *)(param_2 + 0x10),
                           (int)*(ulonglong *)(param_2 + 0x18),(LPBOOL)0x0,(LPBOOL)0x0);
        if ((longlong)iVar1 != 0) {
          *(longlong *)(param_2 + 0x20) = (longlong)iVar1 + -1;
          return 0;
        }
      }
      DVar2 = GetLastError();
      FUN_180010f98(DVar2);
      puVar3 = __doserrno();
      return *puVar3;
    }
    if (*(longlong *)(param_2 + 0x18) == 0) {
      if (*(char *)(param_2 + 0x28) != '\0') {
        *(undefined1 *)(param_2 + 0x28) = 0;
      }
LAB_180013d18:
      puVar3 = __doserrno();
      *puVar3 = 0x22;
      *(undefined1 *)(param_2 + 0x28) = 0;
      *(undefined8 *)(param_2 + 0x18) = 0;
      return 0x22;
    }
    **(undefined1 **)(param_2 + 0x10) = 0;
  }
  *(undefined8 *)(param_2 + 0x20) = 0;
  return 0;
}

