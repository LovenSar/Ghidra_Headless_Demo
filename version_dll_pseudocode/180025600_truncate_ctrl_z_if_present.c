// Function: truncate_ctrl_z_if_present
// Address: 180025600


/* Library Function - Single Match
    int __cdecl truncate_ctrl_z_if_present(int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl truncate_ctrl_z_if_present(int param_1)

{
  byte bVar1;
  int iVar2;
  ulong uVar3;
  LARGE_INTEGER LVar4;
  ulong *puVar5;
  longlong lVar6;
  WCHAR local_res8 [4];
  
  bVar1 = *(byte *)((&DAT_18003f320)[(longlong)param_1 >> 6] + 0x38 +
                   (ulonglong)(param_1 & 0x3f) * 0x48);
  if (((bVar1 & 0x48) == 0) && ((char)bVar1 < '\0')) {
    LVar4.QuadPart = FUN_18001b15c(param_1,(LARGE_INTEGER)0xffffffffffffffff,2);
    if (LVar4.QuadPart == -1) {
      puVar5 = __doserrno();
      if (*puVar5 == 0x83) goto LAB_1800256af;
    }
    else {
      local_res8[0] = L'\0';
      iVar2 = FUN_18001bd58(param_1,local_res8,1);
      if ((iVar2 == 0) && (local_res8[0] == L'\x1a')) {
        iVar2 = FUN_180027ba0(param_1,LVar4);
        if (iVar2 == -1) goto LAB_180025662;
      }
      lVar6 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,0);
      if (lVar6 != -1) goto LAB_1800256af;
    }
LAB_180025662:
    puVar5 = __doserrno();
    uVar3 = *puVar5;
  }
  else {
LAB_1800256af:
    uVar3 = 0;
  }
  return uVar3;
}

