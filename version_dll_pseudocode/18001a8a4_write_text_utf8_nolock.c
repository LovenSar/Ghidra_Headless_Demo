// Function: write_text_utf8_nolock
// Address: 18001a8a4


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */
/* Library Function - Single Match
    struct `anonymous namespace'::write_result __cdecl write_text_utf8_nolock(int,char const *
   __ptr64 const,unsigned int)
   
   Library: Visual Studio 2019 Release */

void __cdecl write_text_utf8_nolock(int param_1,char *param_2,uint param_3)

{
  WCHAR WVar1;
  HANDLE hFile;
  uint uVar2;
  BOOL BVar3;
  DWORD DVar4;
  WCHAR *pWVar5;
  undefined4 in_register_0000000c;
  DWORD *pDVar6;
  uint uVar7;
  ulonglong uVar8;
  WCHAR *pWVar9;
  undefined4 in_register_00000084;
  uint in_R9D;
  WCHAR *pWVar10;
  undefined1 auStackY_1498 [32];
  DWORD local_1458 [4];
  WCHAR local_1448 [856];
  CHAR local_d98 [3424];
  ulonglong local_38;
  undefined8 uStack_30;
  
  pWVar9 = (WCHAR *)CONCAT44(in_register_00000084,param_3);
  pDVar6 = (DWORD *)CONCAT44(in_register_0000000c,param_1);
  uStack_30 = 0x18001a8c0;
  local_38 = DAT_18003d0d0 ^ (ulonglong)auStackY_1498;
  pWVar10 = (WCHAR *)((ulonglong)in_R9D + (longlong)pWVar9);
  hFile = *(HANDLE *)
           ((&DAT_18003f320)[(longlong)(int)(uint)param_2 >> 6] + 0x28 +
           (ulonglong)((uint)param_2 & 0x3f) * 0x48);
  pDVar6[0] = 0;
  pDVar6[1] = 0;
  pDVar6[2] = 0;
  do {
    if (pWVar10 <= pWVar9) {
LAB_18001a9e5:
      FUN_180005e00(local_38 ^ (ulonglong)auStackY_1498);
      return;
    }
    pWVar5 = local_1448;
    do {
      if (pWVar10 <= pWVar9) break;
      WVar1 = *pWVar9;
      pWVar9 = pWVar9 + 1;
      if (WVar1 == L'\n') {
        *pWVar5 = L'\r';
        pWVar5 = pWVar5 + 1;
      }
      *pWVar5 = WVar1;
      pWVar5 = pWVar5 + 1;
    } while (pWVar5 < local_1448 + 0x354);
    uVar2 = __acrt_WideCharToMultiByte
                      (0xfde9,0,local_1448,(int)((longlong)pWVar5 - (longlong)local_1448 >> 1),
                       local_d98,0xd55,(LPBOOL)0x0,(LPBOOL)0x0);
    if (uVar2 == 0) {
LAB_18001a9dd:
      DVar4 = GetLastError();
      *pDVar6 = DVar4;
      goto LAB_18001a9e5;
    }
    uVar8 = 0;
    if (uVar2 != 0) {
      do {
        BVar3 = WriteFile(hFile,local_d98 + uVar8,uVar2 - (int)uVar8,local_1458,(LPOVERLAPPED)0x0);
        if (BVar3 == 0) goto LAB_18001a9dd;
        uVar7 = (int)uVar8 + local_1458[0];
        uVar8 = (ulonglong)uVar7;
      } while (uVar7 < uVar2);
    }
    pDVar6[1] = (int)pWVar9 - param_3;
  } while( true );
}

