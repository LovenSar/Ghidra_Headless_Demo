// Function: _Tolower
// Address: 1800055fc


/* Library Function - Single Match
    _Tolower
   
   Library: Visual Studio 2019 Release */

int __cdecl _Tolower(int param_1,_Ctypevec *param_2)

{
  UINT _CchDest;
  int iVar1;
  wchar_t **ppwVar2;
  ushort *puVar3;
  uint uVar4;
  _locale_t _Plocinfo;
  BOOL unaff_EDI;
  LPCSTR _LpSrcStr;
  undefined1 local_res10;
  undefined1 local_res11;
  undefined1 local_res12;
  byte local_res18;
  undefined1 local_res19;
  undefined4 in_stack_ffffffffffffffd4;
  
  if (param_2 == (_Ctypevec *)0x0) {
    ppwVar2 = ___lc_locale_name_func();
    _Plocinfo = (_locale_t)ppwVar2[2];
    _CchDest = ___lc_codepage_func();
  }
  else {
    _Plocinfo = (_locale_t)param_2->_LocaleName;
    _CchDest = param_2->_Page;
  }
  if (_Plocinfo == (_locale_t)0x0) {
    if (0x19 < param_1 - 0x41U) {
      return param_1;
    }
    return param_1 + 0x20;
  }
  if ((uint)param_1 < 0x100) {
    if (param_2 != (_Ctypevec *)0x0) {
      if ((*(byte *)(param_2->_Table + param_1) & 1) == 0) {
        return param_1;
      }
      goto LAB_18000566e;
    }
    iVar1 = isupper(param_1);
    if (iVar1 == 0) {
      return param_1;
    }
  }
  else {
LAB_18000566e:
    if (param_2 != (_Ctypevec *)0x0) {
      uVar4 = (uint)(int)param_2->_Table[(longlong)param_1 >> 8 & 0xff] >> 0xf & 1;
      goto LAB_1800056a7;
    }
  }
  puVar3 = __pctype_func();
  uVar4 = puVar3[param_1 >> 8 & 0xff] & 0x8000;
LAB_1800056a7:
  if (uVar4 == 0) {
    _LpSrcStr = (LPCSTR)0x1;
    local_res11 = 0;
    local_res10 = (char)param_1;
  }
  else {
    _LpSrcStr = (LPCSTR)0x2;
    local_res12 = 0;
    local_res10 = (char)((uint)param_1 >> 8);
    local_res11 = (char)param_1;
  }
  iVar1 = __crtLCMapStringA(_Plocinfo,(LPCWSTR)0x100,(DWORD)&local_res10,_LpSrcStr,(int)&local_res18
                            ,(LPSTR)CONCAT44(in_stack_ffffffffffffffd4,3),_CchDest,1,unaff_EDI);
  if ((iVar1 != 0) && (param_1 = (int)local_res18, iVar1 != 1)) {
    param_1 = (int)CONCAT11(local_res18,local_res19);
  }
  return param_1;
}

