// Function: FUN_180009a30
// Address: 180009a30


void FUN_180009a30(EHExceptionRecord *param_1,__uint64 *param_2,_CONTEXT *param_3,
                  _xDISPATCHER_CONTEXT *param_4,FuncInfo4 *param_5,uchar param_6,int param_7,
                  __uint64 *param_8)

{
  int iVar1;
  undefined4 uVar2;
  _s_ESTypeList *p_Var3;
  code *pcVar4;
  int iVar5;
  char cVar6;
  uchar uVar7;
  byte bVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  int *piVar13;
  uint uVar14;
  byte *pbVar15;
  byte *pbVar16;
  int iVar17;
  undefined1 auStackY_1c8 [32];
  uchar local_168;
  int local_164;
  uint local_160;
  int local_140;
  int iStack_13c;
  uint uStack_138;
  undefined4 uStack_134;
  __uint64 *local_128;
  int local_120;
  int iStack_11c;
  uint uStack_118;
  undefined4 uStack_114;
  uint local_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 local_e0;
  int local_d8 [12];
  int local_a8 [6];
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  ulonglong local_58;
  
  local_58 = DAT_18003d0d0 ^ (ulonglong)auStackY_1c8;
  local_128 = param_8;
  local_168 = '\0';
  iVar9 = FUN_180008ce0(param_5,param_4);
  if (*(int *)(param_4 + 0x48) == 0) {
    lVar11 = __vcrt_getptd();
    if (*(int *)(lVar11 + 0x78) != -2) {
      lVar11 = __vcrt_getptd();
      iVar9 = *(int *)(lVar11 + 0x78);
      lVar11 = __vcrt_getptd();
      *(undefined4 *)(lVar11 + 0x78) = 0xfffffffe;
    }
  }
  else {
    lVar11 = __vcrt_getptd();
    if (*(int *)(lVar11 + 0x78) != -2) goto LAB_180009f25;
    iVar9 = *(int *)(param_4 + 0x48) + -2;
  }
  if (-2 < iVar9) {
    if (*(int *)(param_5 + 8) == 0) {
      uVar14 = 0;
    }
    else {
      uVar14 = *(byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) & 0xf;
      uVar14 = *(uint *)((byte *)((longlong)*(int *)(param_5 + 8) + *(longlong *)(param_4 + 8)) +
                        (-4 - (longlong)(char)(&DAT_18002b610)[uVar14])) >>
               ((&DAT_18002b620)[uVar14] & 0x1f);
    }
    if ((int)uVar14 <= iVar9) goto LAB_180009f25;
    if ((((*(int *)param_1 == -0x1f928c9d) && (*(int *)(param_1 + 0x18) == 4)) &&
        (*(int *)(param_1 + 0x20) + 0xe66cfae0U < 3)) && (*(longlong *)(param_1 + 0x30) == 0)) {
      lVar11 = __vcrt_getptd();
      if (*(longlong *)(lVar11 + 0x20) == 0) goto LAB_180009ec3;
      lVar11 = __vcrt_getptd();
      param_1 = *(EHExceptionRecord **)(lVar11 + 0x20);
      lVar11 = __vcrt_getptd();
      local_168 = '\x01';
      param_3 = *(_CONTEXT **)(lVar11 + 0x28);
      FUN_180007948(*(undefined8 *)(param_1 + 0x38));
      if (((*(int *)param_1 == -0x1f928c9d) && (*(int *)(param_1 + 0x18) == 4)) &&
         ((*(int *)(param_1 + 0x20) + 0xe66cfae0U < 3 && (*(longlong *)(param_1 + 0x30) == 0))))
      goto LAB_180009f25;
      lVar11 = __vcrt_getptd();
      if (*(longlong *)(lVar11 + 0x38) != 0) {
        lVar11 = __vcrt_getptd();
        p_Var3 = *(_s_ESTypeList **)(lVar11 + 0x38);
        lVar11 = __vcrt_getptd();
        *(undefined8 *)(lVar11 + 0x38) = 0;
        cVar6 = FUN_18000b8bc((longlong)param_1,(int *)p_Var3);
        if (cVar6 == '\0') {
          uVar7 = Is_bad_exception_allowed(p_Var3);
          if (uVar7 != '\0') {
            __DestructExceptionObject((int *)param_1);
            FUN_18000ad14((undefined8 *)&local_140);
                    /* WARNING: Subroutine does not return */
            _CxxThrowException(&local_140,(ThrowInfo *)&DAT_18003b9d8);
          }
          FUN_18001521c();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
    }
    FH4::TryBlockMap4::TryBlockMap4((TryBlockMap4 *)local_d8,param_5,*(__uint64 *)(param_4 + 8));
    if (((*(int *)param_1 == -0x1f928c9d) && (*(int *)(param_1 + 0x18) == 4)) &&
       (*(int *)(param_1 + 0x20) + 0xe66cfae0U < 3)) {
      if (local_d8[0] != 0) {
        FUN_18000732c(&local_120,local_d8,iVar9);
        local_140 = local_120;
        iStack_13c = iStack_11c;
        uStack_138 = uStack_118;
        uStack_134 = uStack_114;
        if (uStack_118 < local_108) {
          lVar11 = CONCAT44(iStack_11c,local_120);
          local_160 = uStack_118;
          do {
            local_140 = *(int *)(lVar11 + 0x18);
            iStack_13c = *(int *)(lVar11 + 0x1c);
            uStack_138 = *(uint *)(lVar11 + 0x20);
            uStack_134 = *(undefined4 *)(lVar11 + 0x24);
            if ((local_140 <= iVar9) && (iVar9 <= iStack_13c)) {
              FH4::HandlerMap4::HandlerMap4
                        ((HandlerMap4 *)local_a8,(TryBlockMapEntry4 *)&local_140,
                         *(__uint64 *)(param_4 + 8),**(int **)(param_4 + 0x10));
              iVar5 = local_a8[0];
              local_164 = 0;
              if (local_a8[0] != 0) {
                do {
                  local_100 = local_90;
                  uStack_f8 = uStack_88;
                  local_e0 = local_70;
                  local_f0 = local_80;
                  uStack_e8 = uStack_78;
                  lVar12 = _GetThrowImageBase();
                  piVar13 = (int *)(lVar12 + 4 +
                                   (longlong)*(int *)(*(longlong *)(param_1 + 0x30) + 0xc));
                  lVar12 = _GetThrowImageBase();
                  for (iVar17 = *(int *)(lVar12 + *(int *)(*(longlong *)(param_1 + 0x30) + 0xc));
                      0 < iVar17; iVar17 = iVar17 + -1) {
                    lVar12 = _GetThrowImageBase();
                    iVar1 = *piVar13;
                    iVar10 = TypeMatchHelper<class___FrameHandler4>
                                       ((HandlerType4 *)&local_100,
                                        (_s_CatchableType *)(lVar12 + iVar1),
                                        *(_s_ThrowInfo **)(param_1 + 0x30));
                    if (iVar10 != 0) {
                      CatchIt<class___FrameHandler4>
                                (param_1,param_2,param_3,param_4,param_5,(HandlerType4 *)&local_100,
                                 (_s_CatchableType *)(lVar12 + iVar1),
                                 (TryBlockMapEntry4 *)&local_140,param_7,local_128,local_168,param_6
                                );
                      goto LAB_180009dbb;
                    }
                    piVar13 = piVar13 + 1;
                  }
                  FH4::HandlerMap4::DecompHandler((HandlerMap4 *)local_a8);
                  local_164 = local_164 + 1;
                } while (local_164 != iVar5);
              }
            }
LAB_180009dbb:
            uVar14 = **(byte **)(lVar11 + 8) & 0xf;
            bVar8 = (&DAT_18002b620)[uVar14];
            pbVar15 = *(byte **)(lVar11 + 8) + -(longlong)(char)(&DAT_18002b610)[uVar14];
            uVar14 = *(uint *)(pbVar15 + -4);
            *(byte **)(lVar11 + 8) = pbVar15;
            *(uint *)(lVar11 + 0x18) = uVar14 >> (bVar8 & 0x1f);
            bVar8 = (&DAT_18002b620)[*pbVar15 & 0xf];
            pbVar15 = pbVar15 + -(longlong)(char)(&DAT_18002b610)[*pbVar15 & 0xf];
            uVar14 = *(uint *)(pbVar15 + -4);
            *(byte **)(lVar11 + 8) = pbVar15;
            *(uint *)(lVar11 + 0x1c) = uVar14 >> (bVar8 & 0x1f);
            pbVar16 = pbVar15 + -(longlong)(char)(&DAT_18002b610)[*pbVar15 & 0xf];
            *(uint *)(lVar11 + 0x20) =
                 *(uint *)(pbVar16 + -4) >> ((&DAT_18002b620)[*pbVar15 & 0xf] & 0x1f);
            local_160 = local_160 + 1;
            *(byte **)(lVar11 + 8) = pbVar16;
            uVar2 = *(undefined4 *)pbVar16;
            *(byte **)(lVar11 + 8) = pbVar16 + 4;
            *(undefined4 *)(lVar11 + 0x24) = uVar2;
          } while (local_160 < local_108);
        }
      }
      if ((((byte)*param_5 & 0x40) != 0) &&
         (bVar8 = FUN_18000705c(param_4,(byte *)param_5), bVar8 == 0)) {
        lVar11 = __vcrt_getptd();
        *(EHExceptionRecord **)(lVar11 + 0x20) = param_1;
        lVar11 = __vcrt_getptd();
        *(_CONTEXT **)(lVar11 + 0x28) = param_3;
        FUN_18001521c();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    else if (local_d8[0] != 0) {
      if (param_6 != '\0') goto LAB_180009f25;
      FUN_18000a144(param_1,param_2,param_3,param_4,param_5,iVar9,param_7,param_8);
    }
    lVar11 = __vcrt_getptd();
    if (*(longlong *)(lVar11 + 0x38) == 0) {
LAB_180009ec3:
      FUN_180005e00(local_58 ^ (ulonglong)auStackY_1c8);
      return;
    }
  }
LAB_180009f25:
                    /* WARNING: Subroutine does not return */
  abort();
}

