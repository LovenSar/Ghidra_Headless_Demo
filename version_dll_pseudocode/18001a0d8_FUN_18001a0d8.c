// Function: FUN_18001a0d8
// Address: 18001a0d8


undefined8 FUN_18001a0d8(undefined8 param_1,uint *param_2,undefined8 *param_3,uint *param_4)

{
  uint uVar1;
  BOOL BVar2;
  DWORD DVar3;
  HANDLE hFile;
  ulong *puVar4;
  undefined8 uVar5;
  
  __acrt_lowio_lock_fh(*param_2);
  uVar1 = *(uint *)*param_3;
  if ((*(byte *)((&DAT_18003f320)[(longlong)(int)uVar1 >> 6] + 0x38 +
                (ulonglong)(uVar1 & 0x3f) * 0x48) & 1) != 0) {
    hFile = (HANDLE)FUN_1800209cc(uVar1);
    BVar2 = FlushFileBuffers(hFile);
    uVar5 = 0;
    if (BVar2 != 0) goto LAB_18001a14f;
    DVar3 = GetLastError();
    puVar4 = __doserrno();
    *puVar4 = DVar3;
  }
  puVar4 = __doserrno();
  *puVar4 = 9;
  uVar5 = 0xffffffff;
LAB_18001a14f:
  __acrt_lowio_unlock_fh(*param_4);
  return uVar5;
}

