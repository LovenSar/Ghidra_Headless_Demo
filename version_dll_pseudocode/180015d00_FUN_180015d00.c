// Function: FUN_180015d00
// Address: 180015d00


FARPROC FUN_180015d00(uint param_1,LPCSTR param_2,uint *param_3,uint *param_4)

{
  longlong lVar1;
  uint uVar2;
  wchar_t *lpLibFileName;
  byte bVar3;
  DWORD DVar4;
  int iVar5;
  HMODULE hLibModule;
  FARPROC pFVar6;
  
  bVar3 = (byte)DAT_18003d0d0 & 0x3f;
  pFVar6 = (FARPROC)((DAT_18003d0d0 ^ (&DAT_18003f220)[param_1]) >> bVar3 |
                    (DAT_18003d0d0 ^ (&DAT_18003f220)[param_1]) << 0x40 - bVar3);
  if (pFVar6 != (FARPROC)0xffffffffffffffff) {
    if (pFVar6 != (FARPROC)0x0) {
      return pFVar6;
    }
    if (param_3 != param_4) {
      do {
        uVar2 = *param_3;
        hLibModule = (HMODULE)(&DAT_18003f180)[uVar2];
        if (hLibModule == (HMODULE)0x0) {
          lpLibFileName = (wchar_t *)(&PTR_u_api_ms_win_core_datetime_l1_1_1_18002fa50)[uVar2];
          hLibModule = LoadLibraryExW(lpLibFileName,(HANDLE)0x0,0x800);
          if ((hLibModule != (HMODULE)0x0) ||
             ((((DVar4 = GetLastError(), DVar4 == 0x57 &&
                (iVar5 = wcsncmp(lpLibFileName,L"api-ms-",7), iVar5 != 0)) &&
               (iVar5 = wcsncmp(lpLibFileName,L"ext-ms-",7), iVar5 != 0)) &&
              (hLibModule = LoadLibraryExW(lpLibFileName,(HANDLE)0x0,0), hLibModule != (HMODULE)0x0)
              ))) {
            LOCK();
            lVar1 = (&DAT_18003f180)[uVar2];
            (&DAT_18003f180)[uVar2] = hLibModule;
            UNLOCK();
            if (lVar1 != 0) {
              FreeLibrary(hLibModule);
            }
            goto LAB_180015e85;
          }
          LOCK();
          (&DAT_18003f180)[uVar2] = 0xffffffffffffffff;
          UNLOCK();
        }
        else if (hLibModule != (HMODULE)0xffffffffffffffff) {
LAB_180015e85:
          pFVar6 = GetProcAddress(hLibModule,param_2);
          if (pFVar6 != (FARPROC)0x0) {
            bVar3 = 0x40 - ((byte)DAT_18003d0d0 & 0x3f) & 0x3f;
            LOCK();
            (&DAT_18003f220)[param_1] =
                 ((ulonglong)pFVar6 >> bVar3 | (longlong)pFVar6 << 0x40 - bVar3) ^ DAT_18003d0d0;
            UNLOCK();
            return pFVar6;
          }
          break;
        }
        param_3 = param_3 + 1;
      } while (param_3 != param_4);
    }
    bVar3 = 0x40 - ((byte)DAT_18003d0d0 & 0x3f) & 0x3f;
    LOCK();
    (&DAT_18003f220)[param_1] = (0xffffffffffffffffU >> bVar3 | -1L << 0x40 - bVar3) ^ DAT_18003d0d0
    ;
    UNLOCK();
  }
  return (FARPROC)0x0;
}

