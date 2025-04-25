// Function: FUN_180025814
// Address: 180025814


ulong FUN_180025814(undefined4 *param_1,uint *param_2,LPCWSTR param_3,uint param_4,int param_5)

{
  byte *pbVar1;
  longlong lVar2;
  undefined4 uVar3;
  uint uVar4;
  DWORD DVar5;
  ulong uVar6;
  undefined1 (*pauVar7) [16];
  ulong *puVar8;
  HANDLE pvVar9;
  ulonglong uVar10;
  byte bVar11;
  uint uVar12;
  char local_a8 [8];
  undefined1 local_a0 [16];
  undefined8 local_90;
  byte local_88;
  undefined8 local_80;
  ulonglong local_78;
  ulonglong local_70;
  _SECURITY_ATTRIBUTES local_68;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  
  pauVar7 = (undefined1 (*) [16])decode_options((int)&local_48,param_4,param_5);
  local_a0 = *pauVar7;
  local_90 = *(undefined8 *)pauVar7[1];
  local_70 = local_a0._8_8_ >> 0x20;
  DVar5 = local_a0._12_4_;
  local_80 = local_90;
  if (DVar5 == 0xffffffff) {
    puVar8 = __doserrno();
    *puVar8 = 0;
    *param_2 = 0xffffffff;
    goto LAB_180025895;
  }
  uVar4 = _alloc_osfhnd();
  *param_2 = uVar4;
  if (uVar4 == 0xffffffff) {
    puVar8 = __doserrno();
    *puVar8 = 0;
    *param_2 = 0xffffffff;
    puVar8 = __doserrno();
    *puVar8 = 0x18;
    goto LAB_180025895;
  }
  uVar12 = (uint)((ulonglong)local_90 >> 0x20) | (uint)local_90;
  local_78 = (ulonglong)uVar12;
  local_68.bInheritHandle = ~(param_4 >> 7) & 1;
  *param_1 = 1;
  local_68.nLength = 0x18;
  local_68.lpSecurityDescriptor = (LPVOID)0x0;
  pvVar9 = CreateFileW(param_3,local_a0._4_4_,DVar5,&local_68,local_a0._8_4_,uVar12,(HANDLE)0x0);
  uVar4 = local_a0._4_4_;
  if (pvVar9 == (HANDLE)0xffffffffffffffff) {
    if (((local_a0._4_4_ & 0xc0000000) == 0xc0000000) && ((param_4 & 1) != 0)) {
      uVar3 = local_a0._8_4_;
      uVar4 = local_a0._4_4_ & 0x7fffffff;
      local_a0._0_8_ = local_a0._0_8_ & 0x7fffffffffffffff;
      pvVar9 = CreateFileW(param_3,SUB84(local_a0._0_8_,4),DVar5,&local_68,uVar3,uVar12,(HANDLE)0x0)
      ;
      if (pvVar9 != (HANDLE)0xffffffffffffffff) goto LAB_1800259ac;
    }
    pbVar1 = (byte *)((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x38 +
                     (ulonglong)(*param_2 & 0x3f) * 0x48);
    *pbVar1 = *pbVar1 & 0xfe;
    DVar5 = GetLastError();
    FUN_180010f98(DVar5);
  }
  else {
LAB_1800259ac:
    DVar5 = GetFileType(pvVar9);
    if (DVar5 != 0) {
      if (DVar5 == 2) {
        bVar11 = local_a0[0] | 0x40;
      }
      else {
        bVar11 = local_a0[0];
        if (DVar5 == 3) {
          bVar11 = local_a0[0] | 8;
        }
      }
      FUN_1800206e8(*param_2,pvVar9);
      local_88 = bVar11 | 1;
      local_a0[0] = local_88;
      *(byte *)((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x38 +
               (ulonglong)(*param_2 & 0x3f) * 0x48) = local_88;
      *(undefined1 *)
       ((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x39 + (ulonglong)(*param_2 & 0x3f) * 0x48)
           = 0;
      if (((param_4 & 2) == 0) || (uVar6 = truncate_ctrl_z_if_present(*param_2), uVar6 == 0)) {
        local_48 = local_a0._0_8_;
        uStack_40 = local_a0._8_8_;
        local_a8[0] = '\0';
        local_38 = local_80;
        uVar6 = FUN_18002517c(*param_2,(byte *)&local_48,param_4,local_a8);
        uVar12 = *param_2;
        if (uVar6 == 0) {
          *(char *)((&DAT_18003f320)[(longlong)(int)uVar12 >> 6] + 0x39 +
                   (ulonglong)(uVar12 & 0x3f) * 0x48) = local_a8[0];
          uVar10 = (ulonglong)(*param_2 & 0x3f);
          lVar2 = (&DAT_18003f320)[(longlong)(int)*param_2 >> 6];
          pbVar1 = (byte *)(lVar2 + 0x3d + uVar10 * 0x48);
          *pbVar1 = *pbVar1 & 0xfe;
          pbVar1 = (byte *)(lVar2 + 0x3d + uVar10 * 0x48);
          *pbVar1 = *pbVar1 | (byte)(param_4 >> 0x10) & 1;
          if (((local_88 & 0x48) == 0) && ((param_4 & 8) != 0)) {
            pbVar1 = (byte *)((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x38 +
                             (ulonglong)(*param_2 & 0x3f) * 0x48);
            *pbVar1 = *pbVar1 | 0x20;
          }
          if (((uVar4 & 0xc0000000) == 0xc0000000) && ((param_4 & 1) != 0)) {
            CloseHandle(pvVar9);
            uVar3 = local_a0._8_4_;
            local_a0._0_8_ = CONCAT44(uVar4,local_a0._0_4_) & 0x7fffffffffffffff;
            pvVar9 = CreateFileW(param_3,SUB84(local_a0._0_8_,4),(DWORD)local_70,&local_68,uVar3,
                                 (DWORD)local_78,(HANDLE)0x0);
            if (pvVar9 == (HANDLE)0xffffffffffffffff) {
              DVar5 = GetLastError();
              FUN_180010f98(DVar5);
              pbVar1 = (byte *)((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x38 +
                               (ulonglong)(*param_2 & 0x3f) * 0x48);
              *pbVar1 = *pbVar1 & 0xfe;
              FUN_180020910(*param_2);
              goto LAB_180025895;
            }
            *(HANDLE *)
             ((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x28 +
             (ulonglong)(*param_2 & 0x3f) * 0x48) = pvVar9;
          }
          return 0;
        }
      }
      else {
        uVar12 = *param_2;
      }
      FUN_18001c2e0(uVar12);
      return uVar6;
    }
    DVar5 = GetLastError();
    FUN_180010f98(DVar5);
    pbVar1 = (byte *)((&DAT_18003f320)[(longlong)(int)*param_2 >> 6] + 0x38 +
                     (ulonglong)(*param_2 & 0x3f) * 0x48);
    *pbVar1 = *pbVar1 & 0xfe;
    CloseHandle(pvVar9);
    if (DVar5 == 0) {
      puVar8 = __doserrno();
      *puVar8 = 0xd;
    }
  }
LAB_180025895:
  puVar8 = __doserrno();
  return *puVar8;
}

