// Function: FUN_18000b53c
// Address: 18000b53c


void FUN_18000b53c(longlong *param_1,_xDISPATCHER_CONTEXT *param_2,FuncInfo4 *param_3,int param_4)

{
  int iVar1;
  int iVar2;
  UWMap4 *pUVar3;
  byte *pbVar4;
  int iVar5;
  undefined8 uVar6;
  longlong lVar7;
  uint uVar8;
  longlong lVar9;
  undefined1 auStackY_128 [32];
  UWMap4 *local_f8;
  byte *pbStack_f0;
  int local_e8;
  int local_e4;
  int local_e0;
  uint *local_d8;
  byte *local_d0;
  longlong *local_c8;
  undefined8 local_c0;
  longlong *local_b8;
  _xDISPATCHER_CONTEXT *local_b0;
  undefined4 local_a8;
  int iStack_a4;
  int iStack_a0;
  uint uStack_9c;
  uint *local_98;
  byte *local_90;
  UWMap4 *local_88;
  byte *pbStack_80;
  uint local_78 [2];
  byte *local_70;
  ulonglong local_58;
  
  local_58 = DAT_18003d0d0 ^ (ulonglong)auStackY_128;
  local_e0 = param_4;
  local_c8 = param_1;
  local_b8 = param_1;
  local_b0 = param_2;
  uVar6 = _GetImageBase();
  local_c0 = uVar6;
  iVar5 = FUN_180008ce0(param_3,param_2);
  if (*(int *)(param_2 + 0x48) == 0) {
    lVar7 = __vcrt_getptd();
    if (*(int *)(lVar7 + 0x78) != -2) {
      lVar7 = __vcrt_getptd();
      iVar5 = *(int *)(lVar7 + 0x78);
      lVar7 = __vcrt_getptd();
      *(undefined4 *)(lVar7 + 0x78) = 0xfffffffe;
    }
  }
  else {
    lVar7 = __vcrt_getptd();
    if (*(int *)(lVar7 + 0x78) != -2) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
    iVar5 = *(int *)(param_2 + 0x48) + -2;
  }
  lVar7 = __vcrt_getptd();
  *(int *)(lVar7 + 0x30) = *(int *)(lVar7 + 0x30) + 1;
  if (*(int *)(param_3 + 8) == 0) {
    local_78[0] = 0;
  }
  else {
    uVar8 = *(byte *)((longlong)*(int *)(param_3 + 8) + *(longlong *)(param_2 + 8)) & 0xf;
    local_70 = (byte *)((longlong)*(int *)(param_3 + 8) + *(longlong *)(param_2 + 8)) +
               -(longlong)(char)(&DAT_18002b610)[uVar8];
    local_78[0] = *(uint *)(local_70 + -4) >> ((&DAT_18002b620)[uVar8] & 0x1f);
  }
  local_f8 = (UWMap4 *)local_78;
  local_d8 = local_78;
  pbStack_f0 = local_70;
  local_d0 = local_70;
  FUN_18000baf0((UWMap4 *)local_78,iVar5,param_4,(longlong *)&local_f8,(longlong *)&local_d8);
  while( true ) {
    pbVar4 = pbStack_f0;
    local_98 = local_78;
    local_90 = local_70;
    if ((pbStack_f0 < local_70) || (pbStack_f0 <= local_d0)) break;
    FH4::UWMap4::ReadEntry(local_f8,&pbStack_f0);
    pUVar3 = local_f8;
    local_a8 = *(undefined4 *)(local_f8 + 0x10);
    iVar1 = *(int *)(local_f8 + 0x14);
    iVar2 = *(int *)(local_f8 + 0x18);
    uStack_9c = *(uint *)(local_f8 + 0x1c);
    local_88 = local_f8;
    pbStack_80 = pbVar4;
    pbStack_f0 = pbVar4;
    iStack_a4 = iVar1;
    iStack_a0 = iVar2;
    FH4::UWMap4::ReadEntry(local_f8,&pbStack_f0);
    pbStack_f0 = pbVar4 + -(ulonglong)*(uint *)(pUVar3 + 0x10);
    iVar5 = FH4::UWMap4::getStateFromIterators
                      ((iterator *)&local_d8,param_4,(iterator *)&local_88,iVar5,
                       (iterator *)&local_f8);
    local_e8 = 0;
    if (iVar1 != 0) {
      local_e8 = iVar2;
    }
    local_e4 = iVar5;
    if (local_e8 != 0) {
      *(int *)(param_2 + 0x48) = iVar5 + 2;
      if (iVar1 - 1U < 2) {
        lVar7 = *local_c8;
        if (iVar1 == 2) {
          lVar9 = *(longlong *)((ulonglong)uStack_9c + lVar7);
        }
        else {
          lVar9 = (ulonglong)uStack_9c + lVar7;
        }
        _CallSettingFrameEncoded((longlong)local_e8 + *(longlong *)(param_2 + 8),lVar7,lVar9);
      }
      else {
        _CallSettingFrame();
      }
      FUN_180007930(uVar6);
    }
  }
  lVar7 = __vcrt_getptd();
  if (0 < *(int *)(lVar7 + 0x30)) {
    lVar7 = __vcrt_getptd();
    *(int *)(lVar7 + 0x30) = *(int *)(lVar7 + 0x30) + -1;
  }
  FUN_180005e00(local_58 ^ (ulonglong)auStackY_128);
  return;
}

