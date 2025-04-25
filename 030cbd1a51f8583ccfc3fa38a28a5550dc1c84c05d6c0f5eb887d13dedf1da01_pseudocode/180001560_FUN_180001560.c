// Function: FUN_180001560
// Address: 180001560


/* WARNING: Removing unreachable block (ram,0x000180001a76) */
/* WARNING: Removing unreachable block (ram,0x000180001a3f) */
/* WARNING: Removing unreachable block (ram,0x0001800019fc) */

undefined8
FUN_180001560(undefined8 *param_1,char *param_2,int param_3,longlong *param_4,uint *param_5)

{
  LPWSTR lpCmdLine;
  char cVar1;
  DWORD dwMilliseconds;
  PHANDLE ppvVar2;
  LPCWSTR pWVar3;
  uint *puVar4;
  BOOL BVar5;
  LSTATUS LVar6;
  int iVar7;
  char *pcVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  ulonglong uVar12;
  HANDLE hFile;
  undefined8 *puVar13;
  char *pcVar14;
  undefined1 uVar15;
  undefined8 *puVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  undefined8 local_res10;
  char local_res18;
  HKEY local_res20;
  char *local_d8;
  LPWSTR *local_d0;
  _PROCESS_INFORMATION local_c8;
  _STARTUPINFOW local_a8;
  
  puVar4 = param_5;
  lpCmdLine = (LPWSTR)(param_2 + 1);
  uVar18 = param_3 - 1;
  local_d8 = (char *)0x0;
  uVar15 = 1;
  *param_5 = 0;
  *param_4 = 0;
  cVar1 = *param_2;
  param_5._0_4_ = 0;
  local_res18 = cVar1;
  if (param_3 == 0) {
    *puVar4 = 2;
    pcVar8 = (char *)FUN_180001310(2);
    *param_4 = (longlong)pcVar8;
    if (pcVar8 == (char *)0x0) {
      *param_4 = 0;
      *puVar4 = 0;
    }
    *pcVar8 = cVar1;
    *(undefined1 *)(*param_4 + 1) = 1;
LAB_1800015da:
    und_memcpy((char *)(*param_4 + 2),(char *)0x0,0);
    return 1;
  }
  if (cVar1 == -1) {
    return 0;
  }
  if (cVar1 == '\0') {
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 == uVar18) {
      uVar10 = FUN_180001470((longlong)lpCmdLine,param_1[2]);
      if ((int)uVar10 == 0) {
        uVar15 = 3;
        *(undefined4 *)(param_1 + 6) = 0;
      }
      else {
        *(undefined4 *)(param_1 + 6) = 1;
        uVar15 = 0;
      }
    }
    else {
      uVar15 = 1;
    }
    pcVar8 = local_d8;
    uVar18 = (DWORD)param_5;
    *puVar4 = (DWORD)param_5 + 2;
    puVar11 = (undefined1 *)FUN_180001310((DWORD)param_5 + 2);
    *param_4 = (longlong)puVar11;
    if (puVar11 == (undefined1 *)0x0) {
      *param_4 = 0;
      *puVar4 = 0;
      puVar11 = (undefined1 *)0x0;
    }
    *puVar11 = 0;
    *(undefined1 *)(*param_4 + 1) = uVar15;
    und_memcpy((char *)(*param_4 + 2),pcVar8,uVar18);
    return 1;
  }
  if (*(int *)(param_1 + 6) == 0) {
    *puVar4 = 2;
    pcVar8 = (char *)FUN_180001310(2);
    *param_4 = (longlong)pcVar8;
    if (pcVar8 == (char *)0x0) {
      *param_4 = 0;
      *puVar4 = 0;
    }
    *pcVar8 = cVar1;
    *(undefined1 *)(*param_4 + 1) = 2;
    goto LAB_1800015da;
  }
  switch(cVar1) {
  case '\x01':
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 == uVar18) {
      FUN_1800013e0((longlong)&local_a8,0,0x68);
      local_a8.cb = 0x68;
      local_a8.dwFlags = 0x101;
      FUN_1800013e0((longlong)&local_c8,0,0x18);
      uVar15 = 0;
      BVar5 = CreateProcessW((LPCWSTR)0x0,lpCmdLine,(LPSECURITY_ATTRIBUTES)0x0,
                             (LPSECURITY_ATTRIBUTES)0x0,1,0x8000000,(LPVOID)0x0,(LPCWSTR)0x0,
                             &local_a8,&local_c8);
      if (BVar5 == 0) {
        uVar15 = 4;
      }
    }
    else {
      uVar15 = 1;
    }
    break;
  case '\x02':
    uVar10 = FUN_180001000(lpCmdLine,uVar18,&local_d8,(LPDWORD)&param_5);
    uVar15 = (undefined1)uVar10;
    break;
  case '\x03':
    uVar12 = FUN_180001430((longlong)lpCmdLine);
    if (uVar18 <= (uint)uVar12) {
      uVar15 = 1;
      break;
    }
    hFile = CreateFileW(lpCmdLine,0x40000000,0,(LPSECURITY_ATTRIBUTES)0x0,2,0x80,(HANDLE)0x0);
    if (hFile == (HANDLE)0xffffffffffffffff) {
      uVar15 = 6;
      break;
    }
    BVar5 = WriteFile(hFile,(LPCVOID)((longlong)lpCmdLine + (uVar12 & 0xffffffff)),
                      uVar18 - (uint)uVar12,(LPDWORD)&local_res10,(LPOVERLAPPED)0x0);
    if (BVar5 == 0) {
      CloseHandle(hFile);
      uVar15 = 7;
      break;
    }
    goto LAB_18000188d;
  case '\x04':
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 != uVar18) {
      uVar15 = 1;
      break;
    }
    hFile = CreateFileW(lpCmdLine,0x80000000,0,(LPSECURITY_ATTRIBUTES)0x0,3,0x80,(HANDLE)0x0);
    if (hFile == (HANDLE)0xffffffffffffffff) {
      uVar15 = 6;
      break;
    }
    param_5._0_4_ = GetFileSize(hFile,(LPDWORD)&local_res10);
    if ((uint)local_res10 != 0) {
      CloseHandle(hFile);
      uVar15 = 9;
      break;
    }
    if ((DWORD)param_5 != 0) {
      local_d8 = (char *)FUN_180001310((DWORD)param_5);
      if (local_d8 == (char *)0x0) {
        CloseHandle(hFile);
        param_5._0_4_ = 0;
        uVar15 = 0xff;
        break;
      }
      BVar5 = ReadFile(hFile,local_d8,(DWORD)param_5,(LPDWORD)&local_res20,(LPOVERLAPPED)0x0);
      if (BVar5 == 0) {
        CloseHandle(hFile);
        param_5._0_4_ = 0;
        FUN_180001350(&local_d8);
        uVar15 = 8;
        break;
      }
    }
LAB_18000188d:
    CloseHandle(hFile);
    uVar15 = 0;
    break;
  case '\x05':
    ppvVar2 = (PHANDLE)param_1[7];
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 == uVar18) {
      uVar10 = FUN_1800029a0(lpCmdLine,ppvVar2);
      uVar15 = 0;
      if ((int)uVar10 == 0) {
        uVar15 = 0xb;
      }
    }
    else {
      uVar15 = 1;
    }
    break;
  case '\x06':
    puVar13 = (undefined8 *)param_1[7];
    if ((longlong)puVar13[4] - 1U < 0xfffffffffffffffe) {
      TerminateProcess((HANDLE)puVar13[4],0);
    }
    FUN_1800013e0((longlong)(puVar13 + 4),0,0x18);
    if ((HANDLE)*puVar13 != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)*puVar13);
      *puVar13 = 0xffffffffffffffff;
    }
    if ((HANDLE)puVar13[1] != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)puVar13[1]);
      puVar13[1] = 0xffffffffffffffff;
    }
    if ((HANDLE)puVar13[3] != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)puVar13[3]);
      puVar13[3] = 0xffffffffffffffff;
    }
    if ((HANDLE)puVar13[2] != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)puVar13[2]);
      puVar13[2] = 0xffffffffffffffff;
    }
    uVar15 = 0;
    break;
  case '\a':
    dwMilliseconds = *(DWORD *)((longlong)param_1 + 0xc);
    lVar9 = param_1[7];
    if (((lpCmdLine == (LPWSTR)0x0) || (uVar18 == 0)) ||
       (BVar5 = WriteFile(*(HANDLE *)(lVar9 + 8),lpCmdLine,uVar18,(LPDWORD)&local_res10,
                          (LPOVERLAPPED)0x0), BVar5 != 0)) {
      Sleep(dwMilliseconds);
      BVar5 = PeekNamedPipe(*(HANDLE *)(lVar9 + 0x10),(LPVOID)0x0,0,(LPDWORD)0x0,(LPDWORD)&param_5,
                            (LPDWORD)0x0);
      if (BVar5 == 0) {
        uVar15 = 0xb;
      }
      else if (((DWORD)param_5 == 0) ||
              ((local_d8 = (char *)FUN_180001310((DWORD)param_5), local_d8 != (char *)0x0 &&
               (BVar5 = ReadFile(*(HANDLE *)(lVar9 + 0x10),local_d8,(DWORD)param_5,
                                 (LPDWORD)&local_res20,(LPOVERLAPPED)0x0), BVar5 != 0)))) {
        uVar15 = 0;
      }
      else {
        param_5._0_4_ = 0;
        FUN_180001350(&local_d8);
        uVar15 = 0xb;
      }
    }
    else {
      uVar15 = 0xb;
    }
    break;
  case '\b':
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 != uVar18) {
      uVar15 = 1;
      break;
    }
    uVar18 = FUN_1800014e0((longlong)lpCmdLine);
    local_res10._0_4_ = uVar18;
    LVar6 = RegOpenKeyExW((HKEY)0xffffffff80000002,(LPCWSTR)*param_1,0,0x20006,&local_res20);
    if (LVar6 == 0) {
      LVar6 = RegSetValueExW(local_res20,L"TimeLong",0,4,(BYTE *)&local_res10,4);
      if (LVar6 == 0) {
        RegCloseKey(local_res20);
        *(uint *)(param_1 + 1) = uVar18;
        uVar15 = 0;
        break;
      }
LAB_180001dab:
      RegCloseKey(local_res20);
    }
    goto LAB_180001db1;
  case '\t':
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 != uVar18) {
      uVar15 = 1;
      break;
    }
    uVar18 = FUN_1800014e0((longlong)lpCmdLine);
    local_res10._0_4_ = uVar18;
    LVar6 = RegOpenKeyExW((HKEY)0xffffffff80000002,(LPCWSTR)*param_1,0,0x20006,&local_res20);
    if (LVar6 == 0) {
      LVar6 = RegSetValueExW(local_res20,L"TimeShort",0,4,(BYTE *)&local_res10,4);
      if (LVar6 == 0) {
        RegCloseKey(local_res20);
        *(uint *)((longlong)param_1 + 0xc) = uVar18;
        uVar15 = 0;
        break;
      }
      goto LAB_180001dab;
    }
    goto LAB_180001db1;
  case '\n':
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 != uVar18) {
      uVar15 = 1;
      break;
    }
    pWVar3 = (LPCWSTR)*param_1;
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    LVar6 = RegOpenKeyExW((HKEY)0xffffffff80000002,pWVar3,0,0x20006,(PHKEY)&local_res10);
    if (LVar6 == 0) {
      LVar6 = RegSetValueExW((HKEY)CONCAT44(local_res10._4_4_,(uint)local_res10),L"Security",0,1,
                             (BYTE *)lpCmdLine,(DWORD)lVar9);
      local_res20 = (HKEY)CONCAT44(local_res10._4_4_,(uint)local_res10);
      if (LVar6 != 0) goto LAB_180001dab;
      RegCloseKey(local_res20);
      lVar9 = FUN_180001430((longlong)lpCmdLine);
      pcVar8 = (char *)FUN_180001310((uint)lVar9);
      if (pcVar8 != (char *)0x0) {
        und_memcpy(pcVar8,(char *)lpCmdLine,(uint)lVar9);
        FUN_180001350(param_1 + 2);
        param_1[2] = pcVar8;
        uVar15 = 0;
        break;
      }
    }
    goto LAB_180001db1;
  case '\v':
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    if ((uint)lVar9 != uVar18) {
      uVar15 = 1;
      break;
    }
    pWVar3 = (LPCWSTR)*param_1;
    lVar9 = FUN_180001430((longlong)lpCmdLine);
    LVar6 = RegOpenKeyExW((HKEY)0xffffffff80000002,pWVar3,0,0x20006,&local_res20);
    if (LVar6 == 0) {
      LVar6 = RegSetValueExW(local_res20,L"Hosts",0,1,(BYTE *)lpCmdLine,(DWORD)lVar9);
      if (LVar6 != 0) goto LAB_180001dab;
      RegCloseKey(local_res20);
      local_d0 = CommandLineToArgvW(lpCmdLine,(int *)&local_res10);
      uVar18 = (uint)local_res10;
      if (local_d0 != (LPWSTR *)0x0) {
        uVar19 = (uint)local_res10 >> 1;
        puVar13 = (undefined8 *)FUN_180001310(uVar19 << 4);
        if (puVar13 != (undefined8 *)0x0) {
          uVar17 = 0;
          puVar16 = puVar13;
          if (uVar18 >> 1 != 0) {
            do {
              *puVar16 = local_d0[uVar17 * 2];
              iVar7 = FUN_1800014e0((longlong)local_d0[uVar17 * 2 + 1]);
              uVar17 = uVar17 + 1;
              *(short *)(puVar16 + 1) = (short)iVar7;
              puVar16 = puVar16 + 2;
            } while (uVar17 < uVar19);
          }
          FUN_180001350(param_1 + 3);
          param_1[3] = puVar13;
          *(undefined4 *)((longlong)param_1 + 0x24) = 0;
          uVar15 = 0;
          *(uint *)(param_1 + 4) = uVar19;
          break;
        }
        FUN_180001350(&local_d0);
      }
    }
LAB_180001db1:
    uVar15 = 10;
  }
  pcVar8 = local_d8;
  uVar18 = (DWORD)param_5;
  *puVar4 = (DWORD)param_5 + 2;
  pcVar14 = (char *)FUN_180001310((DWORD)param_5 + 2);
  *param_4 = (longlong)pcVar14;
  if (pcVar14 == (char *)0x0) {
    *param_4 = 0;
    *puVar4 = 0;
    pcVar14 = (char *)0x0;
  }
  *pcVar14 = local_res18;
  *(undefined1 *)(*param_4 + 1) = uVar15;
  und_memcpy((char *)(*param_4 + 2),pcVar8,uVar18);
  if (local_d8 == (char *)0x0) {
    return 1;
  }
  FUN_180001350(&local_d8);
  return 1;
}

