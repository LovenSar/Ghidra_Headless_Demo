// Function: FUN_18000a144
// Address: 18000a144


void FUN_18000a144(EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
                  _xDISPATCHER_CONTEXT *param_4,FuncInfo4 *param_5,int param_6,int param_7,
                  __uint64 *param_8)

{
  byte bVar1;
  int iVar2;
  longlong lVar3;
  PVOID pvVar4;
  longlong lVar5;
  uint uVar6;
  byte *pbVar7;
  byte *pbVar8;
  ulonglong uVar9;
  undefined1 auStackY_178 [32];
  uint local_118;
  int local_f8;
  int iStack_f4;
  uint uStack_f0;
  undefined4 uStack_ec;
  int local_e8;
  int iStack_e4;
  uint uStack_e0;
  undefined4 uStack_dc;
  uint local_d0;
  int local_c8 [2];
  undefined8 local_c0;
  undefined8 local_b8;
  HandlerType4 local_b0 [4];
  byte local_ac;
  int local_a8;
  int local_78 [10];
  ulonglong local_50;
  
  local_50 = DAT_18003d0d0 ^ (ulonglong)auStackY_178;
  if (*(int *)param_1 != -0x7ffffffd) {
    lVar3 = __vcrt_getptd();
    if (*(longlong *)(lVar3 + 0x10) != 0) {
      pvVar4 = EncodePointer((PVOID)0x0);
      lVar3 = __vcrt_getptd();
      if ((((*(PVOID *)(lVar3 + 0x10) != pvVar4) && (*(int *)param_1 != -0x1fbcb0b3)) &&
          (*(int *)param_1 != -0x1fbcbcae)) &&
         (iVar2 = _CallSETranslator<>((undefined4 *)param_1,param_2,param_3), iVar2 != 0))
      goto LAB_18000a40d;
    }
    FH4::TryBlockMap4::TryBlockMap4((TryBlockMap4 *)local_78,param_5,*(__uint64 *)(param_4 + 8));
    if (local_78[0] == 0) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
    FUN_18000732c(&local_e8,local_78,param_6);
    local_f8 = local_e8;
    iStack_f4 = iStack_e4;
    uStack_f0 = uStack_e0;
    uStack_ec = uStack_dc;
    if (uStack_e0 < local_d0) {
      lVar3 = CONCAT44(iStack_e4,local_e8);
      local_118 = uStack_e0;
      do {
        local_f8 = *(int *)(lVar3 + 0x18);
        iStack_f4 = *(int *)(lVar3 + 0x1c);
        uStack_f0 = *(uint *)(lVar3 + 0x20);
        uStack_ec = *(undefined4 *)(lVar3 + 0x24);
        if ((local_f8 <= param_6) && (param_6 <= iStack_f4)) {
          FH4::HandlerMap4::HandlerMap4
                    ((HandlerMap4 *)local_c8,(TryBlockMapEntry4 *)&local_f8,
                     *(__uint64 *)(param_4 + 8),**(int **)(param_4 + 0x10));
          local_c0 = local_b8;
          FH4::HandlerMap4::DecompHandler((HandlerMap4 *)local_c8);
          iVar2 = local_c8[0];
          local_c0 = local_b8;
          FH4::HandlerMap4::DecompHandler((HandlerMap4 *)local_c8);
          uVar9 = (ulonglong)(iVar2 - 1U);
          if (iVar2 - 1U != 0) {
            do {
              FH4::HandlerMap4::DecompHandler((HandlerMap4 *)local_c8);
              uVar9 = uVar9 - 1;
            } while (uVar9 != 0);
          }
          if ((local_a8 != 0) && (lVar5 = _GetImageBase(), lVar5 + local_a8 != 0)) {
            if (local_a8 == 0) {
              lVar5 = 0;
            }
            else {
              lVar5 = _GetImageBase();
              lVar5 = lVar5 + local_a8;
            }
            if (*(char *)(lVar5 + 0x10) != '\0') goto LAB_18000a373;
          }
          if ((local_ac & 0x40) == 0) {
            CatchIt<class___FrameHandler4>
                      (param_1,param_2,param_3,param_4,param_5,local_b0,(_s_CatchableType *)0x0,
                       (TryBlockMapEntry4 *)&local_f8,param_7,param_8,'\x01','\0');
          }
        }
LAB_18000a373:
        uVar6 = **(byte **)(lVar3 + 8) & 0xf;
        bVar1 = (&DAT_18002b620)[uVar6];
        pbVar7 = *(byte **)(lVar3 + 8) + -(longlong)(char)(&DAT_18002b610)[uVar6];
        uVar6 = *(uint *)(pbVar7 + -4);
        *(byte **)(lVar3 + 8) = pbVar7;
        *(uint *)(lVar3 + 0x18) = uVar6 >> (bVar1 & 0x1f);
        bVar1 = (&DAT_18002b620)[*pbVar7 & 0xf];
        pbVar7 = pbVar7 + -(longlong)(char)(&DAT_18002b610)[*pbVar7 & 0xf];
        uVar6 = *(uint *)(pbVar7 + -4);
        *(byte **)(lVar3 + 8) = pbVar7;
        *(uint *)(lVar3 + 0x1c) = uVar6 >> (bVar1 & 0x1f);
        pbVar8 = pbVar7 + -(longlong)(char)(&DAT_18002b610)[*pbVar7 & 0xf];
        *(uint *)(lVar3 + 0x20) = *(uint *)(pbVar8 + -4) >> ((&DAT_18002b620)[*pbVar7 & 0xf] & 0x1f)
        ;
        *(byte **)(lVar3 + 8) = pbVar8;
        *(undefined4 *)(lVar3 + 0x24) = *(undefined4 *)pbVar8;
        local_118 = local_118 + 1;
        *(byte **)(lVar3 + 8) = pbVar8 + 4;
      } while (local_118 < local_d0);
    }
  }
LAB_18000a40d:
  FUN_180005e00(local_50 ^ (ulonglong)auStackY_178);
  return;
}

