// Function: FUN_18001f01c
// Address: 18001f01c


void FUN_18001f01c(byte *param_1,byte *param_2,argument_list<char> *param_3)

{
  byte bVar1;
  char *pcVar2;
  uint uVar3;
  int iVar4;
  BOOL BVar5;
  HANDLE hFindFile;
  undefined8 uVar6;
  LPCWSTR lpFileName;
  char *pcVar7;
  longlong lVar8;
  longlong lVar9;
  byte bVar10;
  UINT UVar11;
  __uint64 _Var12;
  undefined1 auStackY_378 [32];
  undefined1 local_348 [8];
  ulonglong local_340;
  undefined8 local_338;
  undefined8 local_330;
  LPCWSTR local_328;
  undefined8 local_320;
  undefined8 local_318;
  char local_310;
  longlong local_308;
  longlong local_300;
  char local_2f0;
  longlong local_2e8;
  longlong local_2e0;
  char local_2d0;
  undefined8 local_2c8;
  undefined8 local_2c0;
  char *local_2b8;
  undefined8 local_2b0;
  undefined8 local_2a8;
  char local_2a0;
  _WIN32_FIND_DATAW local_298;
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_378;
  if (param_2 != param_1) {
    do {
      if (((byte)(*param_2 - 0x2f) < 0x2e) &&
         ((0x200000000801U >> ((longlong)(char)(*param_2 - 0x2f) & 0x3fU) & 1) != 0)) break;
      param_2 = FUN_180026c98(param_1,param_2);
    } while (param_2 != param_1);
  }
  if ((*param_2 == 0x3a) && (param_2 != param_1 + 1)) {
    copy_and_add_argument_to_buffer<char>((char *)param_1,(char *)0x0,0,param_3);
  }
  else {
    bVar10 = *param_2 - 0x2f;
    UVar11 = 0;
    if ((0x2d < bVar10) ||
       (bVar1 = 1, (0x200000000801U >> ((longlong)(char)bVar10 & 0x3fU) & 1) == 0)) {
      bVar1 = 0;
    }
    local_338 = 0;
    local_330 = 0;
    local_328 = (LPCWSTR)0x0;
    local_320 = 0;
    local_318 = 0;
    _Var12 = -(ulonglong)bVar1 & (ulonglong)(param_2 + (1 - (longlong)param_1));
    local_310 = '\0';
    local_340 = _Var12;
    _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_308,(__crt_locale_pointers *)0x0);
    if (*(int *)(local_300 + 0xc) == 0xfde9) {
      if (local_2f0 != '\0') {
        *(uint *)(local_308 + 0x3a8) = *(uint *)(local_308 + 0x3a8) & 0xfffffffd;
      }
      UVar11 = 0xfde9;
    }
    else {
      uVar6 = FUN_180015f18();
      if ((int)uVar6 == 0) {
        if (local_2f0 != '\0') {
          *(uint *)(local_308 + 0x3a8) = *(uint *)(local_308 + 0x3a8) & 0xfffffffd;
        }
        UVar11 = 1;
      }
      else if (local_2f0 != '\0') {
        *(uint *)(local_308 + 0x3a8) = *(uint *)(local_308 + 0x3a8) & 0xfffffffd;
      }
    }
    uVar3 = FUN_180013b48((LPCSTR)param_1,(longlong)&local_338,local_348,UVar11);
    lpFileName = local_328;
    if (uVar3 != 0) {
      lpFileName = (LPCWSTR)0x0;
    }
    hFindFile = FindFirstFileExW(lpFileName,FindExInfoStandard,&local_298,FindExSearchNameMatch,
                                 (LPVOID)0x0,0);
    if (hFindFile == (HANDLE)0xffffffffffffffff) {
      copy_and_add_argument_to_buffer<char>((char *)param_1,(char *)0x0,0,param_3);
      if (local_310 != '\0') {
        FUN_180015c14(local_328);
      }
    }
    else {
      lVar9 = *(longlong *)(param_3 + 8) - *(longlong *)param_3 >> 3;
      do {
        local_2c8 = 0;
        local_2c0 = 0;
        local_2b8 = (char *)0x0;
        local_2b0 = 0;
        local_2a8 = 0;
        local_2a0 = '\0';
        _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_2e8,(__crt_locale_pointers *)0x0);
        uVar3 = 0xfde9;
        if (*(int *)(local_2e0 + 0xc) == 0xfde9) {
          if (local_2d0 != '\0') {
            *(uint *)(local_2e8 + 0x3a8) = *(uint *)(local_2e8 + 0x3a8) & 0xfffffffd;
          }
        }
        else {
          uVar6 = FUN_180015f18();
          if ((int)uVar6 == 0) {
            if (local_2d0 != '\0') {
              *(uint *)(local_2e8 + 0x3a8) = *(uint *)(local_2e8 + 0x3a8) & 0xfffffffd;
            }
            uVar3 = 1;
          }
          else {
            if (local_2d0 != '\0') {
              *(uint *)(local_2e8 + 0x3a8) = *(uint *)(local_2e8 + 0x3a8) & 0xfffffffd;
            }
            uVar3 = 0;
          }
        }
        uVar3 = FUN_18001eac4(local_298.cFileName,(longlong)&local_2c8,local_348,uVar3);
        pcVar2 = local_2b8;
        pcVar7 = local_2b8;
        if (uVar3 != 0) {
          pcVar7 = (char *)0x0;
        }
        if ((*pcVar7 == '.') && ((pcVar7[1] == '\0' || ((pcVar7[1] == '.' && (pcVar7[2] == '\0')))))
           ) {
          if (local_2a0 != '\0') {
            FUN_180015c14(local_2b8);
          }
        }
        else {
          iVar4 = copy_and_add_argument_to_buffer<char>(pcVar7,(char *)param_1,_Var12,param_3);
          if (iVar4 != 0) {
            if (local_2a0 != '\0') {
              FUN_180015c14(pcVar2);
            }
            FindClose(hFindFile);
            if (local_310 != '\0') {
              FUN_180015c14(local_328);
            }
            goto LAB_18001f348;
          }
          _Var12 = local_340;
          if (local_2a0 != '\0') {
            FUN_180015c14(pcVar2);
            _Var12 = local_340;
          }
        }
        BVar5 = FindNextFileW(hFindFile,&local_298);
      } while (BVar5 != 0);
      lVar8 = *(longlong *)(param_3 + 8) - *(longlong *)param_3 >> 3;
      if (lVar9 != lVar8) {
        FUN_180026420((undefined1 *)(*(longlong *)param_3 + lVar9 * 8),lVar8 - lVar9,8,
                      &LAB_18001eab0);
      }
      FindClose(hFindFile);
      if (local_310 != '\0') {
        FUN_180015c14(local_328);
      }
    }
  }
LAB_18001f348:
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_378);
  return;
}

