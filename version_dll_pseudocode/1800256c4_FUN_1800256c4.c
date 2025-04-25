// Function: FUN_1800256c4
// Address: 1800256c4


ulong FUN_1800256c4(undefined4 *param_1,uint *param_2,LPCSTR param_3,uint param_4,int param_5)

{
  uint uVar1;
  ulong uVar2;
  undefined8 uVar3;
  UINT UVar4;
  undefined1 local_68 [8];
  longlong local_60;
  longlong local_58;
  char local_48;
  undefined8 local_40;
  undefined8 local_38;
  LPCWSTR local_30;
  undefined8 local_28;
  undefined8 local_20;
  char local_18;
  
  local_40 = 0;
  local_38 = 0;
  local_30 = (LPCWSTR)0x0;
  local_28 = 0;
  local_20 = 0;
  local_18 = '\0';
  _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_60,(__crt_locale_pointers *)0x0);
  UVar4 = 0xfde9;
  if (*(int *)(local_58 + 0xc) == 0xfde9) {
    if (local_48 != '\0') {
      *(uint *)(local_60 + 0x3a8) = *(uint *)(local_60 + 0x3a8) & 0xfffffffd;
    }
  }
  else {
    uVar3 = FUN_180015f18();
    if ((int)uVar3 == 0) {
      if (local_48 != (char)uVar3) {
        *(uint *)(local_60 + 0x3a8) = *(uint *)(local_60 + 0x3a8) & 0xfffffffd;
      }
      UVar4 = 1;
    }
    else {
      if (local_48 != '\0') {
        *(uint *)(local_60 + 0x3a8) = *(uint *)(local_60 + 0x3a8) & 0xfffffffd;
      }
      UVar4 = 0;
    }
  }
  uVar1 = FUN_180013b48(param_3,(longlong)&local_40,local_68,UVar4);
  if (uVar1 == 0) {
    uVar2 = FUN_180025814(param_1,param_2,local_30,param_4,param_5);
  }
  else {
    uVar2 = 0xffffffff;
  }
  if (local_18 != '\0') {
    FUN_180015c14(local_30);
  }
  return uVar2;
}

