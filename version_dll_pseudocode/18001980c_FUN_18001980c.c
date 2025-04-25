// Function: FUN_18001980c
// Address: 18001980c


void FUN_18001980c(undefined1 (*param_1) [16],wchar_t *param_2)

{
  wchar_t wVar1;
  undefined4 uVar2;
  size_t sVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  size_t *psVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 auStack_c8 [32];
  longlong local_a8;
  size_t local_a0 [2];
  longlong local_90 [3];
  longlong local_78 [3];
  longlong local_60 [3];
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStack_c8;
  FUN_1800084f0(param_1,0,0x1ca);
  uVar8 = 0;
  psVar7 = local_a0;
  uVar6 = uVar8;
  uVar9 = uVar8;
  do {
    while( true ) {
      do {
        uVar5 = uVar6;
        if (3 < uVar5) goto LAB_1800199da;
        if ((int)uVar9 == 2) {
          sVar3 = 0xffffffffffffffff;
          do {
            sVar3 = sVar3 + 1;
          } while (param_2[sVar3] != L'\0');
        }
        else {
          sVar3 = wcscspn(param_2,L"-_.");
        }
        psVar7[-1] = (size_t)param_2;
        uVar6 = uVar5 + 1;
        *psVar7 = sVar3;
        wVar1 = param_2[sVar3];
        param_2 = param_2 + sVar3 + 1;
        *(int *)(psVar7 + 1) = (int)uVar9;
        psVar7 = psVar7 + 3;
        uVar9 = uVar8;
      } while (wVar1 == L'-');
      if (wVar1 != L'.') break;
      uVar9 = 2;
    }
  } while (wVar1 == L'_');
  if (uVar5 == 0) {
    parse_bcp47_language((short *)param_1,&local_a8);
  }
  else {
    if (uVar5 == 1) {
      uVar6 = parse_bcp47_language((short *)param_1,&local_a8);
      if ((((char)uVar6 == '\0') ||
          (uVar6 = parse_bcp47_script((longlong)param_1,local_90), (char)uVar6 != '\0')) ||
         (uVar6 = FUN_180019ad8((longlong)param_1,local_90), (char)uVar6 != '\0'))
      goto LAB_1800199da;
      plVar4 = local_90;
    }
    else if (uVar5 == 2) {
      uVar6 = parse_bcp47_language((short *)param_1,&local_a8);
      if (((char)uVar6 == '\0') ||
         (((uVar6 = parse_bcp47_script((longlong)param_1,local_90), (char)uVar6 != '\0' &&
           ((uVar6 = FUN_180019ad8((longlong)param_1,local_78), (char)uVar6 != '\0' ||
            (uVar2 = parse_bcp47_code_page((longlong)param_1,local_78), (char)uVar2 != '\0')))) ||
          (uVar6 = FUN_180019ad8((longlong)param_1,local_90), (char)uVar6 == '\0'))))
      goto LAB_1800199da;
      plVar4 = local_78;
    }
    else {
      if (((uVar5 != 3) ||
          (uVar6 = parse_bcp47_language((short *)param_1,&local_a8), (char)uVar6 == '\0')) ||
         ((uVar6 = parse_bcp47_script((longlong)param_1,local_90), (char)uVar6 == '\0' ||
          (uVar6 = FUN_180019ad8((longlong)param_1,local_78), (char)uVar6 == '\0'))))
      goto LAB_1800199da;
      plVar4 = local_60;
    }
    parse_bcp47_code_page((longlong)param_1,plVar4);
  }
LAB_1800199da:
  FUN_180005e00(local_48 ^ (ulonglong)auStack_c8);
  return;
}

