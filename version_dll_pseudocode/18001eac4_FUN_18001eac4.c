// Function: FUN_18001eac4
// Address: 18001eac4


uint FUN_18001eac4(LPCWSTR param_1,longlong param_2,undefined8 param_3,uint param_4)

{
  uint uVar1;
  int iVar2;
  DWORD DVar3;
  LPVOID pvVar4;
  ulong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  if (param_1 == (LPCWSTR)0x0) {
    if (*(char *)(param_2 + 0x28) != '\0') {
      FUN_180015c14(*(LPVOID *)(param_2 + 0x10));
      *(undefined1 *)(param_2 + 0x28) = 0;
    }
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(undefined8 *)(param_2 + 0x18) = 0;
  }
  else {
    if (*param_1 != L'\0') {
      iVar2 = __acrt_WideCharToMultiByte(param_4,0,param_1,-1,(LPSTR)0x0,0,(LPBOOL)0x0,(LPBOOL)0x0);
      uVar7 = (ulonglong)iVar2;
      if (iVar2 != 0) {
        uVar6 = *(ulonglong *)(param_2 + 0x18);
        if (uVar6 < uVar7) {
          if (*(char *)(param_2 + 0x28) != '\0') {
            FUN_180015c14(*(LPVOID *)(param_2 + 0x10));
            *(undefined1 *)(param_2 + 0x28) = 0;
          }
          pvVar4 = _malloc_base(uVar7);
          *(LPVOID *)(param_2 + 0x10) = pvVar4;
          uVar1 = ~-(uint)(pvVar4 != (LPVOID)0x0) & 0xc;
          uVar6 = 0;
          if (uVar1 == 0) {
            uVar6 = uVar7;
          }
          *(bool *)(param_2 + 0x28) = uVar1 == 0;
          *(ulonglong *)(param_2 + 0x18) = uVar6;
          if (uVar1 != 0) {
            return uVar1;
          }
        }
        iVar2 = __acrt_WideCharToMultiByte
                          (param_4,0,param_1,-1,*(LPSTR *)(param_2 + 0x10),(int)uVar6,(LPBOOL)0x0,
                           (LPBOOL)0x0);
        if ((longlong)iVar2 != 0) {
          *(longlong *)(param_2 + 0x20) = (longlong)iVar2 + -1;
          return 0;
        }
      }
      DVar3 = GetLastError();
      FUN_180010f98(DVar3);
      puVar5 = __doserrno();
      return *puVar5;
    }
    if (*(longlong *)(param_2 + 0x18) == 0) {
      if (*(char *)(param_2 + 0x28) != '\0') {
        FUN_180015c14(*(LPVOID *)(param_2 + 0x10));
        *(undefined1 *)(param_2 + 0x28) = 0;
      }
      pvVar4 = _malloc_base(1);
      *(LPVOID *)(param_2 + 0x10) = pvVar4;
      uVar1 = ~-(uint)(pvVar4 != (LPVOID)0x0) & 0xc;
      *(bool *)(param_2 + 0x28) = uVar1 == 0;
      *(ulonglong *)(param_2 + 0x18) = (ulonglong)(uVar1 == 0);
      if (uVar1 != 0) {
        return uVar1;
      }
    }
    **(undefined1 **)(param_2 + 0x10) = 0;
  }
  *(undefined8 *)(param_2 + 0x20) = 0;
  return 0;
}

