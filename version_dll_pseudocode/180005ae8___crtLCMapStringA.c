// Function: __crtLCMapStringA
// Address: 180005ae8


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */
/* Library Function - Single Match
    __crtLCMapStringA
   
   Library: Visual Studio 2019 Release */

int __cdecl
__crtLCMapStringA(_locale_t _Plocinfo,LPCWSTR _LocaleName,DWORD _DwMapFlag,LPCSTR _LpSrcStr,
                 int _CchSrc,LPSTR _LpDestStr,int _CchDest,int _Code_page,BOOL _BError)

{
  longlong lVar1;
  DWORD dwMapFlags;
  _locale_t lpLocaleName;
  int iVar2;
  int iVar3;
  int iVar4;
  size_t sVar5;
  ulonglong uVar6;
  LPCWSTR lpSrcStr;
  LPCWSTR lpWideCharStr;
  ulonglong uVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined4 in_register_00000084;
  char *_String;
  undefined4 in_stack_0000002c;
  undefined1 auStackY_78 [32];
  _locale_t local_28;
  ulonglong local_20;
  
  _String = (char *)CONCAT44(in_register_00000084,_DwMapFlag);
  puVar8 = auStackY_78;
  puVar10 = auStackY_78;
  local_20 = DAT_18003d0d0 ^ (ulonglong)&local_28;
  iVar3 = (int)_LpSrcStr;
  dwMapFlags = (DWORD)_LocaleName;
  iVar4 = iVar3;
  local_28 = _Plocinfo;
  if (0 < iVar3) {
    sVar5 = __strncnt(_String,(longlong)iVar3);
    iVar2 = (int)sVar5;
    iVar4 = iVar2 + 1;
    if (iVar3 <= iVar2) {
      iVar4 = iVar2;
    }
  }
  iVar3 = MultiByteToWideChar(_CchDest,(-(uint)(_Code_page != 0) & 8) + 1,_String,iVar4,(LPWSTR)0x0,
                              0);
  puVar11 = auStackY_78;
  if (iVar3 == 0) goto LAB_180005dbf;
  uVar6 = (longlong)iVar3 * 2 + 0x10;
  uVar6 = -(ulonglong)((ulonglong)((longlong)iVar3 * 2) < uVar6) & uVar6;
  if (uVar6 == 0) {
    lpSrcStr = (LPCWSTR)0x0;
LAB_180005da7:
    puVar11 = puVar10;
    if (lpSrcStr == (LPCWSTR)0x0) goto LAB_180005dbf;
  }
  else {
    if (uVar6 < 0x401) {
      uVar7 = uVar6 + 0xf;
      if (uVar7 <= uVar6) {
        uVar7 = 0xffffffffffffff0;
      }
      lVar1 = -(uVar7 & 0xfffffffffffffff0);
      puVar8 = auStackY_78 + lVar1;
      lpSrcStr = (LPCWSTR)((longlong)&local_28 + lVar1);
      puVar10 = auStackY_78 + lVar1;
      if (lpSrcStr != (LPCWSTR)0x0) {
        lpSrcStr[0] = L'쳌';
        lpSrcStr[1] = L'\0';
LAB_180005bda:
        lpSrcStr = lpSrcStr + 8;
        puVar10 = puVar8;
      }
    }
    else {
      lpSrcStr = (LPCWSTR)_malloc_base(uVar6);
      puVar10 = auStackY_78;
      if (lpSrcStr != (LPCWSTR)0x0) {
        lpSrcStr[0] = L'\xdddd';
        lpSrcStr[1] = L'\0';
        goto LAB_180005bda;
      }
    }
    if (lpSrcStr == (LPCWSTR)0x0) goto LAB_180005da7;
    *(int *)(puVar10 + 0x28) = iVar3;
    *(LPCWSTR *)(puVar10 + 0x20) = lpSrcStr;
    *(undefined8 *)(puVar10 + -8) = 0x180005c08;
    iVar4 = MultiByteToWideChar(_CchDest,1,_String,iVar4,*(LPWSTR *)(puVar10 + 0x20),
                                *(int *)(puVar10 + 0x28));
    if (iVar4 == 0) goto LAB_180005da7;
    *(undefined8 *)(puVar10 + 0x40) = 0;
    *(undefined8 *)(puVar10 + 0x38) = 0;
    *(undefined8 *)(puVar10 + 0x30) = 0;
    lpLocaleName = local_28;
    *(undefined4 *)(puVar10 + 0x28) = 0;
    *(undefined8 *)(puVar10 + 0x20) = 0;
    *(undefined8 *)(puVar10 + -8) = 0x180005c43;
    iVar4 = LCMapStringEx((LPCWSTR)lpLocaleName,dwMapFlags,lpSrcStr,iVar3,
                          *(LPWSTR *)(puVar10 + 0x20),*(int *)(puVar10 + 0x28),
                          *(LPNLSVERSIONINFO *)(puVar10 + 0x30),*(LPVOID *)(puVar10 + 0x38),
                          *(LPARAM *)(puVar10 + 0x40));
    if (iVar4 == 0) goto LAB_180005da7;
    if (((ulonglong)_LocaleName & 0x400) == 0) {
      uVar6 = (longlong)iVar4 * 2 + 0x10;
      uVar6 = -(ulonglong)((ulonglong)((longlong)iVar4 * 2) < uVar6) & uVar6;
      if (uVar6 != 0) {
        if (uVar6 < 0x401) {
          uVar7 = uVar6 + 0xf;
          if (uVar7 <= uVar6) {
            uVar7 = 0xffffffffffffff0;
          }
          *(undefined8 *)(puVar10 + -8) = 0x180005ce3;
          lVar1 = -(uVar7 & 0xfffffffffffffff0);
          puVar9 = puVar10 + lVar1;
          lpWideCharStr = (LPCWSTR)(puVar10 + lVar1 + 0x50);
          puVar10 = puVar10 + lVar1;
          if (lpWideCharStr == (LPCWSTR)0x0) goto LAB_180005dac;
          lpWideCharStr[0] = L'쳌';
          lpWideCharStr[1] = L'\0';
          puVar10 = puVar9;
LAB_180005d0f:
          lpWideCharStr = lpWideCharStr + 8;
        }
        else {
          *(undefined8 *)(puVar10 + -8) = 0x180005d01;
          lpWideCharStr = (LPCWSTR)_malloc_base(uVar6);
          if (lpWideCharStr != (LPCWSTR)0x0) {
            lpWideCharStr[0] = L'\xdddd';
            lpWideCharStr[1] = L'\0';
            goto LAB_180005d0f;
          }
        }
        if (lpWideCharStr != (LPCWSTR)0x0) {
          *(undefined8 *)(puVar10 + 0x40) = 0;
          *(undefined8 *)(puVar10 + 0x38) = 0;
          *(undefined8 *)(puVar10 + 0x30) = 0;
          *(int *)(puVar10 + 0x28) = iVar4;
          *(LPCWSTR *)(puVar10 + 0x20) = lpWideCharStr;
          *(undefined8 *)(puVar10 + -8) = 0x180005d49;
          iVar3 = LCMapStringEx((LPCWSTR)lpLocaleName,dwMapFlags,lpSrcStr,iVar3,
                                *(LPWSTR *)(puVar10 + 0x20),*(int *)(puVar10 + 0x28),
                                *(LPNLSVERSIONINFO *)(puVar10 + 0x30),*(LPVOID *)(puVar10 + 0x38),
                                *(LPARAM *)(puVar10 + 0x40));
          if (iVar3 != 0) {
            *(undefined8 *)(puVar10 + 0x38) = 0;
            *(undefined8 *)(puVar10 + 0x30) = 0;
            if ((int)_LpDestStr == 0) {
              *(undefined4 *)(puVar10 + 0x28) = 0;
              *(undefined8 *)(puVar10 + 0x20) = 0;
            }
            else {
              *(int *)(puVar10 + 0x28) = (int)_LpDestStr;
              *(ulonglong *)(puVar10 + 0x20) = CONCAT44(in_stack_0000002c,_CchSrc);
            }
            *(undefined8 *)(puVar10 + -8) = 0x180005d8b;
            WideCharToMultiByte(_CchDest,0,lpWideCharStr,iVar4,*(LPSTR *)(puVar10 + 0x20),
                                *(int *)(puVar10 + 0x28),*(LPCSTR *)(puVar10 + 0x30),
                                *(LPBOOL *)(puVar10 + 0x38));
          }
          if (*(int *)(lpWideCharStr + -8) == 0xdddd) {
            *(undefined8 *)(puVar10 + -8) = 0x180005d9e;
            FUN_18000e3b4(lpWideCharStr + -8);
          }
        }
      }
    }
    else if ((int)_LpDestStr != 0) {
      if (iVar4 <= (int)_LpDestStr) {
        *(undefined8 *)(puVar10 + 0x40) = 0;
        *(undefined8 *)(puVar10 + 0x38) = 0;
        *(undefined8 *)(puVar10 + 0x30) = 0;
        *(int *)(puVar10 + 0x28) = (int)_LpDestStr;
        *(ulonglong *)(puVar10 + 0x20) = CONCAT44(in_stack_0000002c,_CchSrc);
        *(undefined8 *)(puVar10 + -8) = 0x180005c9c;
        iVar4 = LCMapStringEx((LPCWSTR)lpLocaleName,dwMapFlags,lpSrcStr,iVar3,
                              *(LPWSTR *)(puVar10 + 0x20),*(int *)(puVar10 + 0x28),
                              *(LPNLSVERSIONINFO *)(puVar10 + 0x30),*(LPVOID *)(puVar10 + 0x38),
                              *(LPARAM *)(puVar10 + 0x40));
        if (iVar4 != 0) goto LAB_180005dac;
      }
      goto LAB_180005da7;
    }
  }
LAB_180005dac:
  puVar11 = puVar10;
  if (*(int *)(lpSrcStr + -8) == 0xdddd) {
    *(undefined8 *)(puVar10 + -8) = 0x180005dbd;
    FUN_18000e3b4(lpSrcStr + -8);
  }
LAB_180005dbf:
  uVar6 = local_20 ^ (ulonglong)&local_28;
  *(undefined8 *)(puVar11 + -8) = 0x180005dcb;
  iVar4 = FUN_180005e00(uVar6);
  return iVar4;
}

