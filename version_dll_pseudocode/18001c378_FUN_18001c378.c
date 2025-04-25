// Function: FUN_18001c378
// Address: 18001c378


undefined8 FUN_18001c378(uint param_1,longlong param_2)

{
  BOOL BVar1;
  DWORD DVar2;
  longlong lVar3;
  longlong lVar4;
  HANDLE hObject;
  undefined8 uVar5;
  
  lVar3 = FUN_1800209cc(param_1);
  if (lVar3 != -1) {
    if (((param_1 == 1) && ((*(byte *)(DAT_18003f320 + 200) & 1) != 0)) ||
       ((param_1 == 2 && ((*(byte *)(DAT_18003f320 + 0x80) & 1) != 0)))) {
      lVar3 = FUN_1800209cc(2);
      lVar4 = FUN_1800209cc(1);
      if (lVar4 == lVar3) goto LAB_18001c39a;
    }
    hObject = (HANDLE)FUN_1800209cc(param_1);
    BVar1 = CloseHandle(hObject);
    if (BVar1 == 0) {
      DVar2 = GetLastError();
      goto LAB_18001c3f8;
    }
  }
LAB_18001c39a:
  DVar2 = 0;
LAB_18001c3f8:
  FUN_180020910(param_1);
  *(undefined1 *)
   ((&DAT_18003f320)[(longlong)(int)param_1 >> 6] + 0x38 + (ulonglong)(param_1 & 0x3f) * 0x48) = 0;
  if (DVar2 == 0) {
    uVar5 = 0;
  }
  else {
    FUN_180010fe0(DVar2,param_2);
    uVar5 = 0xffffffff;
  }
  return uVar5;
}

