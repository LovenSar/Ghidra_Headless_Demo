// Function: FUN_1800027b0
// Address: 1800027b0


undefined8 * FUN_1800027b0(char *param_1)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined4 local_res10 [2];
  undefined4 local_res18 [2];
  undefined4 local_res20 [2];
  LPCWSTR local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28 [2];
  
  uVar2 = FUN_180001430((longlong)param_1);
  local_48 = (LPCWSTR)FUN_180001310((int)uVar2 + 0x5c);
  if (local_48 != (LPCWSTR)0x0) {
    und_memcpy((char *)local_48,(char *)L"SYSTEM\\CurrentControlSet\\Services\\",0x44);
    und_memcpy((char *)(local_48 + 0x22),param_1,(int)uVar2 - 2);
    und_memcpy((char *)((longlong)local_48 + (uVar2 & 0xffffffff) + 0x42),(char *)L"\\Parameters",
               0x18);
    uVar3 = FUN_1800024f0(local_48,L"TimeLong",local_res10);
    if ((int)uVar3 != 0) {
      uVar3 = FUN_1800024f0(local_48,L"TimeShort",local_res18);
      if ((int)uVar3 != 0) {
        uVar3 = FUN_1800025f0(local_48,L"Security",&local_40);
        if ((int)uVar3 != 0) {
          uVar3 = FUN_1800025f0(local_48,L"Hosts",&local_38);
          if ((int)uVar3 != 0) {
            iVar1 = FUN_1800026d0(local_38,&local_30,local_res20);
            if (iVar1 == 0) {
              FUN_180001350(&local_48);
              FUN_180001350(&local_40);
              FUN_180001350(&local_38);
              return (undefined8 *)0x0;
            }
            FUN_180001350(&local_38);
            uVar3 = FUN_1800025f0(L"SOFTWARE\\Microsoft\\Cryptography",L"MachineGuid",local_28);
            if ((int)uVar3 != 0) {
              puVar4 = (undefined8 *)FUN_180001310(0x38);
              FUN_1800013e0((longlong)(puVar4 + 4),0,0x18);
              *puVar4 = 0xffffffffffffffff;
              puVar4[1] = 0xffffffffffffffff;
              puVar4[2] = 0xffffffffffffffff;
              puVar4[3] = 0xffffffffffffffff;
              puVar5 = (undefined8 *)FUN_180001310(0x40);
              *puVar5 = local_48;
              *(undefined4 *)(puVar5 + 1) = local_res10[0];
              *(undefined4 *)((longlong)puVar5 + 0xc) = local_res18[0];
              puVar5[2] = local_40;
              puVar5[3] = local_30;
              *(undefined4 *)(puVar5 + 4) = local_res20[0];
              *(undefined4 *)((longlong)puVar5 + 0x24) = 0;
              puVar5[5] = local_28[0];
              *(undefined4 *)(puVar5 + 6) = 0;
              puVar5[7] = puVar4;
              return puVar5;
            }
          }
          FUN_180001350(&local_48);
          FUN_180001350(&local_40);
          return (undefined8 *)0x0;
        }
      }
    }
    FUN_180001350(&local_48);
  }
  return (undefined8 *)0x0;
}

