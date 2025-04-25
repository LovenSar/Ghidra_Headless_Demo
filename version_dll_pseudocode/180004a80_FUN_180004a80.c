// Function: FUN_180004a80
// Address: 180004a80


undefined8 FUN_180004a80(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  char *pcVar5;
  _Lockit local_88 [8];
  LPVOID local_80;
  undefined1 local_78;
  LPVOID local_70;
  undefined1 local_68;
  LPVOID local_60;
  undefined2 local_58;
  LPVOID local_50;
  undefined2 local_48;
  LPVOID local_40;
  undefined1 local_38;
  LPVOID local_30;
  undefined1 local_28;
  
  if ((param_1 != (longlong *)0x0) && (*param_1 == 0)) {
    puVar3 = (undefined8 *)operator_new(0x10);
    lVar1 = *(longlong *)(param_2 + 8);
    if (lVar1 == 0) {
      pcVar5 = "";
    }
    else {
      pcVar5 = *(char **)(lVar1 + 0x28);
      if (pcVar5 == (char *)0x0) {
        pcVar5 = (char *)(lVar1 + 0x30);
      }
    }
    std::_Lockit::_Lockit(local_88,0);
    local_80 = (LPVOID)0x0;
    local_78 = 0;
    local_70 = (LPVOID)0x0;
    local_68 = 0;
    local_60 = (LPVOID)0x0;
    local_58 = 0;
    local_50 = (LPVOID)0x0;
    local_48 = 0;
    local_40 = (LPVOID)0x0;
    local_38 = 0;
    local_30 = (LPVOID)0x0;
    local_28 = 0;
    if (pcVar5 == (char *)0x0) {
      FUN_180005084(0x180037f00);
      pcVar2 = (code *)swi(3);
      uVar4 = (*pcVar2)();
      return uVar4;
    }
    std::_Locinfo::_Locinfo_ctor((_Locinfo *)local_88,pcVar5);
    *(undefined4 *)(puVar3 + 1) = 0;
    *puVar3 = std::codecvt<char,char,struct__Mbstatet>::vftable;
    *param_1 = (longlong)puVar3;
    std::_Locinfo::_Locinfo_dtor((_Locinfo *)local_88);
    if (local_30 != (LPVOID)0x0) {
      FUN_18000e3b4(local_30);
    }
    local_30 = (LPVOID)0x0;
    if (local_40 != (LPVOID)0x0) {
      FUN_18000e3b4(local_40);
    }
    local_40 = (LPVOID)0x0;
    if (local_50 != (LPVOID)0x0) {
      FUN_18000e3b4(local_50);
    }
    local_50 = (LPVOID)0x0;
    if (local_60 != (LPVOID)0x0) {
      FUN_18000e3b4(local_60);
    }
    local_60 = (LPVOID)0x0;
    if (local_70 != (LPVOID)0x0) {
      FUN_18000e3b4(local_70);
    }
    local_70 = (LPVOID)0x0;
    if (local_80 != (LPVOID)0x0) {
      FUN_18000e3b4(local_80);
    }
    local_80 = (LPVOID)0x0;
    std::_Lockit::~_Lockit(local_88);
  }
  return 2;
}

