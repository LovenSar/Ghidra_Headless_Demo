// Function: FUN_180013b48
// Address: 180013b48


uint FUN_180013b48(LPCSTR param_1,longlong param_2,undefined8 param_3,UINT param_4)

{
  uint uVar1;
  int iVar2;
  DWORD DVar3;
  LPVOID pvVar4;
  ulong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  if (param_1 == (LPCSTR)0x0) {
    if (*(char *)(param_2 + 0x28) != '\0') {
      FUN_180015c14(*(LPVOID *)(param_2 + 0x10));
      *(undefined1 *)(param_2 + 0x28) = 0;
    }
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(undefined8 *)(param_2 + 0x18) = 0;
  }
  else {
    if (*param_1 != '\0') {
      iVar2 = __acrt_MultiByteToWideChar(param_4,9,param_1,-1,(LPWSTR)0x0,0);
      uVar7 = (ulonglong)iVar2;
      if (iVar2 != 0) {
        uVar6 = *(ulonglong *)(param_2 + 0x18);
        if (uVar6 < uVar7) {
          if (*(char *)(param_2 + 0x28) != '\0') {
            FUN_180015c14(*(LPVOID *)(param_2 + 0x10));
            *(undefined1 *)(param_2 + 0x28) = 0;
          }
          pvVar4 = _malloc_base(uVar7 * 2);
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
        iVar2 = __acrt_MultiByteToWideChar
                          (param_4,9,param_1,-1,*(LPWSTR *)(param_2 + 0x10),(int)uVar6);
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
      pvVar4 = _malloc_base(2);
      *(LPVOID *)(param_2 + 0x10) = pvVar4;
      uVar1 = ~-(uint)(pvVar4 != (LPVOID)0x0) & 0xc;
      *(bool *)(param_2 + 0x28) = uVar1 == 0;
      *(ulonglong *)(param_2 + 0x18) = (ulonglong)(uVar1 == 0);
      if (uVar1 != 0) {
        return uVar1;
      }
    }
    **(undefined2 **)(param_2 + 0x10) = 0;
  }
  *(undefined8 *)(param_2 + 0x20) = 0;
  return 0;
}

