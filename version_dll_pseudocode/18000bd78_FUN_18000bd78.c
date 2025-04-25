// Function: FUN_18000bd78
// Address: 18000bd78


FARPROC FUN_18000bd78(uint param_1,LPCSTR param_2,uint *param_3,uint *param_4)

{
  longlong lVar1;
  wchar_t *lpLibFileName;
  DWORD DVar2;
  int iVar3;
  HMODULE hLibModule;
  FARPROC pFVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  bool bVar7;
  
  uVar6 = (ulonglong)param_1;
  pFVar4 = *(FARPROC *)(&DAT_18003ed78 + uVar6 * 8);
  if (pFVar4 != (FARPROC)0xffffffffffffffff) {
    if (pFVar4 != (FARPROC)0x0) {
      return pFVar4;
    }
    bVar7 = param_3 == param_4;
    while (!bVar7) {
      uVar5 = (ulonglong)*param_3;
      hLibModule = *(HMODULE *)(&DAT_18003ed60 + uVar5 * 8);
      if (hLibModule == (HMODULE)0x0) {
        lpLibFileName = (wchar_t *)(&PTR_u_api_ms_win_core_fibers_l1_1_1_18002c550)[uVar5];
        hLibModule = LoadLibraryExW(lpLibFileName,(HANDLE)0x0,0x800);
        if ((hLibModule != (HMODULE)0x0) ||
           (((DVar2 = GetLastError(), DVar2 == 0x57 &&
             (iVar3 = wcsncmp(lpLibFileName,L"api-ms-",7), iVar3 != 0)) &&
            (hLibModule = LoadLibraryExW(lpLibFileName,(HANDLE)0x0,0), hLibModule != (HMODULE)0x0)))
           ) {
          LOCK();
          lVar1 = *(longlong *)(&DAT_18003ed60 + uVar5 * 8);
          *(HMODULE *)(&DAT_18003ed60 + uVar5 * 8) = hLibModule;
          UNLOCK();
          if (lVar1 != 0) {
            FreeLibrary(hLibModule);
          }
          goto LAB_18000be81;
        }
        LOCK();
        *(undefined8 *)(&DAT_18003ed60 + uVar5 * 8) = 0xffffffffffffffff;
        UNLOCK();
      }
      else if (hLibModule != (HMODULE)0xffffffffffffffff) {
LAB_18000be81:
        pFVar4 = GetProcAddress(hLibModule,param_2);
        if (pFVar4 != (FARPROC)0x0) {
          LOCK();
          *(FARPROC *)(&DAT_18003ed78 + uVar6 * 8) = pFVar4;
          UNLOCK();
          return pFVar4;
        }
        break;
      }
      param_3 = param_3 + 1;
      bVar7 = param_3 == param_4;
    }
    LOCK();
    *(undefined8 *)(&DAT_18003ed78 + uVar6 * 8) = 0xffffffffffffffff;
    UNLOCK();
  }
  return (FARPROC)0x0;
}

