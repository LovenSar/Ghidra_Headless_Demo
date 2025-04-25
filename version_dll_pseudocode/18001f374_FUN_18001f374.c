// Function: FUN_18001f374
// Address: 18001f374


void FUN_18001f374(HMODULE param_1,undefined8 param_2,ulonglong param_3)

{
  DWORD DVar1;
  undefined8 uVar2;
  uint uVar3;
  undefined1 auStack_2a8 [32];
  undefined1 local_288 [8];
  longlong local_280;
  longlong local_278;
  char local_268;
  undefined8 local_260;
  ulonglong local_258;
  undefined8 local_250;
  ulonglong local_248;
  undefined8 local_240;
  undefined1 local_238;
  WCHAR local_228 [264];
  ulonglong local_18;
  
  local_18 = DAT_18003d0d0 ^ (ulonglong)auStack_2a8;
  DVar1 = GetModuleFileNameW(param_1,local_228,0x105);
  if (DVar1 == 0) {
    DVar1 = GetLastError();
    FUN_180010f98(DVar1);
  }
  else {
    local_240 = 0;
    local_238 = 0;
    local_260 = param_2;
    local_258 = param_3 & 0xffffffff;
    local_250 = param_2;
    local_248 = param_3 & 0xffffffff;
    _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_280,(__crt_locale_pointers *)0x0);
    uVar3 = 0xfde9;
    if (*(int *)(local_278 + 0xc) == 0xfde9) {
      if (local_268 != '\0') {
        *(uint *)(local_280 + 0x3a8) = *(uint *)(local_280 + 0x3a8) & 0xfffffffd;
      }
    }
    else {
      uVar2 = FUN_180015f18();
      if ((int)uVar2 == 0) {
        if (local_268 != (char)uVar2) {
          *(uint *)(local_280 + 0x3a8) = *(uint *)(local_280 + 0x3a8) & 0xfffffffd;
        }
        uVar3 = 1;
      }
      else {
        if (local_268 != '\0') {
          *(uint *)(local_280 + 0x3a8) = *(uint *)(local_280 + 0x3a8) & 0xfffffffd;
        }
        uVar3 = 0;
      }
    }
    FUN_180013cc4(local_228,(longlong)&local_260,local_288,uVar3);
  }
  FUN_180005e00(local_18 ^ (ulonglong)auStack_2a8);
  return;
}

