// Function: FUN_180015c14
// Address: 180015c14


void FUN_180015c14(LPVOID param_1)

{
  BOOL BVar1;
  DWORD DVar2;
  ulong uVar3;
  ulong *puVar4;
  
  if ((param_1 != (LPVOID)0x0) && (BVar1 = HeapFree(DAT_18003f8b0,0,param_1), BVar1 == 0)) {
    DVar2 = GetLastError();
    uVar3 = __acrt_errno_from_os_error(DVar2);
    puVar4 = __doserrno();
    *puVar4 = uVar3;
  }
  return;
}

