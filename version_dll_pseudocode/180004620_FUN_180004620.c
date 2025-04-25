// Function: FUN_180004620
// Address: 180004620


void FUN_180004620(longlong param_1)

{
  code *pcVar1;
  _Facet_base *p_Var2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_48 [32];
  _Lockit local_28 [4];
  _Lockit local_24 [4];
  _Facet_base *local_20;
  ulonglong local_18;
  
  local_18 = DAT_18003d0d0 ^ (ulonglong)auStack_48;
  std::_Lockit::_Lockit(local_24,0);
  p_Var2 = DAT_18003f8e8;
  local_20 = DAT_18003f8e8;
  if (DAT_18003f918 == 0) {
    std::_Lockit::_Lockit(local_28,0);
    if (DAT_18003f918 == 0) {
      DAT_18003e3b0 = DAT_18003e3b0 + 1;
      DAT_18003f918 = (ulonglong)DAT_18003e3b0;
    }
    std::_Lockit::~_Lockit(local_28);
  }
  uVar3 = DAT_18003f918;
  lVar4 = *(longlong *)(param_1 + 8);
  if ((DAT_18003f918 < *(ulonglong *)(lVar4 + 0x18)) &&
     (*(longlong *)(*(longlong *)(lVar4 + 0x10) + DAT_18003f918 * 8) != 0)) goto LAB_180004720;
  lVar5 = 0;
  if (*(char *)(lVar4 + 0x24) == '\0') {
LAB_1800046dc:
    if (lVar5 != 0) goto LAB_180004720;
  }
  else {
    lVar4 = FUN_180005264();
    if (uVar3 < *(ulonglong *)(lVar4 + 0x18)) {
      lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x10) + uVar3 * 8);
      goto LAB_1800046dc;
    }
  }
  if (p_Var2 == (_Facet_base *)0x0) {
    lVar4 = FUN_180004a80((longlong *)&local_20,param_1);
    p_Var2 = local_20;
    if (lVar4 == -1) {
      FUN_1800017c0();
      pcVar1 = (code *)swi(3);
      (*pcVar1)();
      return;
    }
    std::_Facet_Register(local_20);
    (**(code **)(*(longlong *)p_Var2 + 8))(p_Var2);
    DAT_18003f8e8 = p_Var2;
  }
LAB_180004720:
  std::_Lockit::~_Lockit(local_24);
  FUN_180005e00(local_18 ^ (ulonglong)auStack_48);
  return;
}

