// Function: FUN_1800222fc
// Address: 1800222fc


longlong FUN_1800222fc(ushort *param_1,undefined8 *param_2,ulonglong param_3,uint *param_4,
                      longlong param_5)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  ushort *puVar4;
  byte *pbVar5;
  byte *pbVar6;
  ulonglong uVar7;
  uint local_res8 [2];
  
  pbVar6 = (byte *)*param_2;
  lVar1 = 0;
  if (param_1 == (ushort *)0x0) {
    while( true ) {
      if (*pbVar6 == 0) {
        uVar7 = 1;
      }
      else if (pbVar6[1] == 0) {
        uVar7 = 2;
      }
      else {
        uVar7 = (ulonglong)(pbVar6[2] != 0) + 3;
      }
      lVar2 = FUN_180027548(0,pbVar6,uVar7,param_4,param_5);
      if (lVar2 == -1) {
        *(undefined1 *)(param_5 + 0x30) = 1;
        *(undefined4 *)(param_5 + 0x2c) = 0x2a;
        return -1;
      }
      if (lVar2 == 0) break;
      if (lVar2 == 4) {
        lVar1 = lVar1 + 1;
      }
      pbVar6 = pbVar6 + lVar2;
      lVar1 = lVar1 + 1;
    }
  }
  else {
    puVar4 = param_1;
    pbVar5 = pbVar6;
    if (param_3 != 0) {
      do {
        if (*pbVar6 == 0) {
          uVar7 = 1;
        }
        else if (pbVar6[1] == 0) {
          uVar7 = 2;
        }
        else {
          uVar7 = (ulonglong)(pbVar6[2] != 0) + 3;
        }
        lVar1 = FUN_180027548((ulonglong)local_res8,pbVar6,uVar7,param_4,param_5);
        if (lVar1 == -1) {
          *param_2 = pbVar6;
          *(undefined1 *)(param_5 + 0x30) = 1;
          *(undefined4 *)(param_5 + 0x2c) = 0x2a;
          return -1;
        }
        pbVar5 = (byte *)0x0;
        if (lVar1 == 0) {
          *puVar4 = 0;
          break;
        }
        uVar3 = local_res8[0];
        if (0xffff < local_res8[0]) {
          pbVar5 = pbVar6;
          if (param_3 < 2) break;
          local_res8[0] = local_res8[0] - 0x10000;
          param_3 = param_3 - 1;
          *puVar4 = (ushort)(local_res8[0] >> 10) | 0xd800;
          puVar4 = puVar4 + 1;
          uVar3 = (uint)((ushort)local_res8[0] & 0x3ff | 0xdc00);
        }
        *puVar4 = (ushort)uVar3;
        pbVar5 = pbVar6 + lVar1;
        puVar4 = puVar4 + 1;
        param_3 = param_3 - 1;
        pbVar6 = pbVar5;
      } while (param_3 != 0);
    }
    *param_2 = pbVar5;
    lVar1 = (longlong)puVar4 - (longlong)param_1 >> 1;
  }
  return lVar1;
}

