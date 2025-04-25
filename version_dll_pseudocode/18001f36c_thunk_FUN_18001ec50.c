// Function: thunk_FUN_18001ec50
// Address: 18001f36c


int thunk_FUN_18001ec50(undefined8 *param_1,undefined8 *param_2)

{
  ulong uVar1;
  ulong *puVar2;
  byte *pbVar3;
  LPVOID pvVar4;
  longlong lVar5;
  int iVar6;
  longlong *plVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lStackX_10;
  ulonglong uStackX_18;
  char *pcStackX_20;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  if (param_2 == (undefined8 *)0x0) {
    puVar2 = __doserrno();
    iVar6 = 0x16;
    *puVar2 = 0x16;
    FUN_18000e750();
  }
  else {
    *param_2 = 0;
    pbVar3 = (byte *)*param_1;
    plStack_58 = (longlong *)0x0;
    plStack_50 = (longlong *)0x0;
    uStack_48 = 0;
    while (plVar7 = plStack_50, plVar8 = plStack_58, pbVar3 != (byte *)0x0) {
      lStackX_10 = CONCAT53(lStackX_10._3_5_,0x3f2a);
      pbVar3 = FUN_1800268d0(pbVar3,(byte *)&lStackX_10);
      if (pbVar3 == (byte *)0x0) {
        iVar6 = copy_and_add_argument_to_buffer<char>
                          ((char *)*param_1,(char *)0x0,0,(argument_list<char> *)&plStack_58);
        plVar8 = plStack_58;
        if (iVar6 != 0) {
          plVar7 = plStack_58;
          if (plStack_58 != plStack_50) {
            do {
              FUN_180015c14((LPVOID)*plVar7);
              plVar7 = plVar7 + 1;
            } while (plVar7 != plStack_50);
          }
          goto LAB_18001edc7;
        }
      }
      else {
        iVar6 = FUN_18001f01c((byte *)*param_1,pbVar3,(argument_list<char> *)&plStack_58);
        plVar8 = plStack_58;
        if (iVar6 != 0) {
          plVar7 = plStack_58;
          if (plStack_58 != plStack_50) {
            do {
              FUN_180015c14((LPVOID)*plVar7);
              plVar7 = plVar7 + 1;
            } while (plVar7 != plStack_50);
          }
          goto LAB_18001edc7;
        }
      }
      param_1 = param_1 + 1;
      pbVar3 = (byte *)*param_1;
    }
    uVar10 = ((longlong)plStack_50 - (longlong)plStack_58 >> 3) + 1;
    uStackX_18 = 0;
    for (plVar11 = plStack_58; plVar11 != plStack_50; plVar11 = plVar11 + 1) {
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (*(char *)(*plVar11 + lVar5) != '\0');
      uStackX_18 = uStackX_18 + 1 + lVar5;
    }
    pvVar4 = __acrt_allocate_buffer_for_argv(uVar10,uStackX_18,1);
    if (pvVar4 == (LPVOID)0x0) {
      FUN_180015c14((LPVOID)0x0);
      for (plVar11 = plVar8; plVar11 != plVar7; plVar11 = plVar11 + 1) {
        FUN_180015c14((LPVOID)*plVar11);
      }
      iVar6 = -1;
LAB_18001edc7:
      FUN_180015c14(plVar8);
    }
    else {
      pcVar9 = (char *)((longlong)pvVar4 + uVar10 * 8);
      pcStackX_20 = pcVar9;
      if (plVar8 != plVar7) {
        lStackX_10 = (longlong)pvVar4 - (longlong)plVar8;
        plVar11 = plVar8;
        do {
          lVar5 = -1;
          do {
            lVar12 = lVar5;
            lVar5 = lVar12 + 1;
          } while (*(char *)(*plVar11 + lVar5) != '\0');
          lVar12 = lVar12 + 2;
          uVar1 = FUN_180024c98(pcVar9,(longlong)(pcStackX_20 + (uStackX_18 - (longlong)pcVar9)),
                                *plVar11,lVar12);
          if (uVar1 != 0) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          *(char **)(lStackX_10 + (longlong)plVar11) = pcVar9;
          pcVar9 = pcVar9 + lVar12;
          plVar11 = plVar11 + 1;
        } while (plVar11 != plVar7);
      }
      *param_2 = pvVar4;
      FUN_180015c14((LPVOID)0x0);
      for (plVar11 = plVar8; plVar11 != plVar7; plVar11 = plVar11 + 1) {
        FUN_180015c14((LPVOID)*plVar11);
      }
      FUN_180015c14(plVar8);
      iVar6 = 0;
    }
  }
  return iVar6;
}

