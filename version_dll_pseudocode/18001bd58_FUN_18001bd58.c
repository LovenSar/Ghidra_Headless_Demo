// Function: FUN_18001bd58
// Address: 18001bd58


int FUN_18001bd58(uint param_1,LPWSTR param_2,uint param_3)

{
  WCHAR *pWVar1;
  byte *pbVar2;
  char cVar3;
  char cVar4;
  byte bVar5;
  BOOL BVar6;
  DWORD DVar7;
  ulong *puVar8;
  ulonglong uVar9;
  LPWSTR pWVar10;
  undefined7 extraout_var;
  LPWSTR pWVar11;
  WCHAR WVar12;
  uint uVar13;
  uint nNumberOfBytesToRead;
  int iVar14;
  ulonglong uVar15;
  longlong lVar16;
  LPWSTR lpBuffer;
  uint local_res20 [2];
  DWORD local_68 [2];
  HANDLE local_60;
  ulonglong local_58;
  ulonglong local_50;
  LPWSTR local_48;
  
  if (param_1 == 0xfffffffe) {
    puVar8 = __doserrno();
    *puVar8 = 0;
    puVar8 = __doserrno();
    *puVar8 = 9;
    return -1;
  }
  if ((-1 < (int)param_1) && (param_1 < DAT_18003f720)) {
    uVar9 = (ulonglong)(param_1 & 0x3f);
    local_50 = 1;
    local_58 = (ulonglong)(longlong)(int)param_1 >> 6;
    lVar16 = (&DAT_18003f320)[local_58];
    bVar5 = *(byte *)(lVar16 + 0x38 + uVar9 * 0x48);
    if ((bVar5 & 1) != 0) {
      if (param_3 < 0x80000000) {
        if ((param_3 == 0) || ((bVar5 & 2) != 0)) {
          return 0;
        }
        if (param_2 != (LPWSTR)0x0) {
          cVar4 = *(char *)(lVar16 + 0x39 + uVar9 * 0x48);
          pWVar10 = (LPWSTR)0x0;
          local_60 = *(HANDLE *)(lVar16 + 0x28 + uVar9 * 0x48);
          if (cVar4 == '\x01') {
            if ((~(byte)param_3 & 1) == 0) goto LAB_18001be4e;
            uVar13 = param_3 >> 1;
            if (param_3 >> 1 < 4) {
              uVar13 = 4;
            }
            pWVar10 = (LPWSTR)_malloc_base((ulonglong)uVar13);
            FUN_180015c14((LPVOID)0x0);
            FUN_180015c14((LPVOID)0x0);
            if (pWVar10 != (LPWSTR)0x0) {
              lVar16 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,1);
              *(longlong *)((&DAT_18003f320)[local_58] + 0x30 + uVar9 * 0x48) = lVar16;
              lVar16 = (&DAT_18003f320)[local_58];
              pWVar11 = pWVar10;
              goto LAB_18001bef1;
            }
            puVar8 = __doserrno();
            *puVar8 = 0xc;
            puVar8 = __doserrno();
            *puVar8 = 8;
          }
          else {
            pWVar11 = param_2;
            uVar13 = param_3;
            if ((cVar4 == '\x02') && ((~(byte)param_3 & 1) == 0)) {
LAB_18001be4e:
              puVar8 = __doserrno();
              *puVar8 = 0;
              puVar8 = __doserrno();
              *puVar8 = 0x16;
              FUN_18000e750();
            }
            else {
LAB_18001bef1:
              lpBuffer = pWVar11;
              nNumberOfBytesToRead = uVar13;
              iVar14 = 0;
              if (((*(byte *)(lVar16 + 0x38 + uVar9 * 0x48) & 0x48) != 0) &&
                 ((cVar3 = *(char *)(lVar16 + 0x3a + uVar9 * 0x48), iVar14 = 0, cVar3 != '\n' &&
                  (uVar13 != 0)))) {
                *(char *)pWVar11 = cVar3;
                lpBuffer = (LPWSTR)((longlong)pWVar11 + 1);
                nNumberOfBytesToRead = uVar13 - 1;
                iVar14 = 1;
                *(undefined1 *)((&DAT_18003f320)[local_58] + 0x3a + uVar9 * 0x48) = 10;
                if ((cVar4 != '\0') &&
                   ((cVar3 = *(char *)((&DAT_18003f320)[local_58] + 0x3b + uVar9 * 0x48),
                    cVar3 != '\n' && (nNumberOfBytesToRead != 0)))) {
                  *(char *)lpBuffer = cVar3;
                  iVar14 = 2;
                  lpBuffer = pWVar11 + 1;
                  nNumberOfBytesToRead = uVar13 - 2;
                  *(undefined1 *)((&DAT_18003f320)[local_58] + 0x3b + uVar9 * 0x48) = 10;
                  if ((cVar4 == '\x01') &&
                     ((cVar3 = *(char *)((&DAT_18003f320)[local_58] + 0x3c + uVar9 * 0x48),
                      cVar3 != '\n' && (nNumberOfBytesToRead != 0)))) {
                    *(char *)lpBuffer = cVar3;
                    iVar14 = 3;
                    lpBuffer = (LPWSTR)((longlong)pWVar11 + 3);
                    nNumberOfBytesToRead = uVar13 - 3;
                    *(undefined1 *)((&DAT_18003f320)[local_58] + 0x3c + uVar9 * 0x48) = 10;
                  }
                }
              }
              local_48 = pWVar11;
              bVar5 = FUN_1800224a0(param_1);
              if ((((int)CONCAT71(extraout_var,bVar5) == 0) ||
                  (-1 < *(char *)((&DAT_18003f320)[local_58] + 0x38 + uVar9 * 0x48))) ||
                 (BVar6 = GetConsoleMode(local_60,local_68), BVar6 == 0)) {
                local_50 = local_50 & 0xffffffffffffff00;
LAB_18001c024:
                BVar6 = ReadFile(local_60,lpBuffer,nNumberOfBytesToRead,local_res20,
                                 (LPOVERLAPPED)0x0);
                if ((BVar6 != 0) && (local_res20[0] <= param_3)) {
LAB_18001c060:
                  iVar14 = iVar14 + local_res20[0];
                  if (*(char *)((&DAT_18003f320)[local_58] + 0x38 + uVar9 * 0x48) < '\0') {
                    if (cVar4 == '\x02') {
                      uVar15 = (ulonglong)(longlong)iVar14 >> 1;
                      if ((char)local_50 == '\0') {
                        iVar14 = FUN_18001b790(param_1,local_48,uVar15);
                      }
                      else {
                        pWVar1 = local_48;
                        for (pWVar11 = local_48; pWVar11 < local_48 + uVar15;
                            pWVar11 = (LPWSTR)((longlong)pWVar11 + lVar16)) {
                          WVar12 = *pWVar11;
                          if (WVar12 == L'\x1a') {
                            pbVar2 = (byte *)((&DAT_18003f320)[local_58] + 0x38 + uVar9 * 0x48);
                            *pbVar2 = *pbVar2 | 2;
                            break;
                          }
                          if (((WVar12 == L'\r') && (pWVar11 + 1 < local_48 + uVar15)) &&
                             (pWVar11[1] == L'\n')) {
                            WVar12 = L'\n';
                            lVar16 = 4;
                          }
                          else {
                            lVar16 = 2;
                          }
                          *pWVar1 = WVar12;
                          pWVar1 = pWVar1 + 1;
                        }
                        iVar14 = (int)((longlong)pWVar1 - (longlong)local_48 >> 1) * 2;
                      }
                    }
                    else {
                      iVar14 = FUN_18001b968(param_1,(byte *)lpBuffer,(longlong)iVar14,param_2,
                                             param_3 >> 1);
                    }
                  }
                  goto LAB_18001c004;
                }
                DVar7 = GetLastError();
                if (DVar7 != 5) {
                  if (DVar7 == 0x6d) {
                    iVar14 = 0;
                    goto LAB_18001c004;
                  }
                  goto LAB_18001bffa;
                }
                puVar8 = __doserrno();
                *puVar8 = 9;
                puVar8 = __doserrno();
                *puVar8 = 5;
              }
              else {
                if (cVar4 != '\x02') goto LAB_18001c024;
                BVar6 = ReadConsoleW(local_60,lpBuffer,nNumberOfBytesToRead >> 1,local_res20,
                                     (PCONSOLE_READCONSOLE_CONTROL)0x0);
                if (BVar6 != 0) {
                  local_res20[0] = local_res20[0] * 2;
                  goto LAB_18001c060;
                }
                DVar7 = GetLastError();
LAB_18001bffa:
                FUN_180010f98(DVar7);
              }
            }
          }
          iVar14 = -1;
LAB_18001c004:
          FUN_180015c14(pWVar10);
          return iVar14;
        }
      }
      puVar8 = __doserrno();
      *puVar8 = 0;
      puVar8 = __doserrno();
      *puVar8 = 0x16;
      goto LAB_18001c18a;
    }
  }
  puVar8 = __doserrno();
  *puVar8 = 0;
  puVar8 = __doserrno();
  *puVar8 = 9;
LAB_18001c18a:
  FUN_18000e750();
  return -1;
}

