// Function: FUN_1800021e0
// Address: 1800021e0


undefined8 FUN_1800021e0(undefined8 param_1,char *param_2,longlong *param_3,uint *param_4)

{
  int iVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int local_88;
  int local_84;
  undefined4 local_80;
  int local_7c;
  char *local_78 [2];
  undefined1 local_68 [80];
  
  uVar5 = 0;
  uVar7 = 0;
  uVar6 = 0;
  lVar3 = WinHttpOpenRequest(param_1,&DAT_180003148,0,0,0,0,0x800000);
  if (lVar3 == 0) {
    return 0;
  }
  lVar4 = FUN_180001430((longlong)param_2);
  local_78[0] = (char *)FUN_180001310((uint)lVar4 + 0x10);
  if (local_78[0] == (char *)0x0) {
    local_78[0] = (char *)0x0;
  }
  else {
    und_memcpy(local_78[0],(char *)L"Title: ",0xe);
    und_memcpy(local_78[0] + 0xe,param_2,(uint)lVar4);
    iVar1 = WinHttpAddRequestHeaders(lVar3,local_78[0],0xffffffff,0x20000000);
    if (iVar1 != 0) {
      FUN_180001350(local_78);
      local_80 = 0x3300;
      iVar1 = WinHttpSetOption(lVar3,0x1f,&local_80);
      if (((iVar1 != 0) &&
          (iVar1 = WinHttpSendRequest(lVar3,0,0,0,uVar6 & 0xffffffff00000000,
                                      uVar7 & 0xffffffff00000000,0), iVar1 != 0)) &&
         (iVar1 = WinHttpReceiveResponse(lVar3,0), iVar1 != 0)) {
        local_84 = 0x28;
        iVar1 = WinHttpQueryHeaders(lVar3,0x26,0,local_68,&local_84,0);
        if ((iVar1 != 0) && (local_84 - 1U < 0x28)) {
          uVar2 = FUN_1800014e0((longlong)local_68);
          *param_4 = uVar2;
          if (uVar2 != 0) {
            lVar4 = FUN_180001310(uVar2);
            *param_3 = lVar4;
            if (lVar4 == 0) {
              WinHttpCloseHandle();
              *param_4 = 0;
              return 0;
            }
            iVar1 = WinHttpQueryDataAvailable(lVar3,&local_88);
            while (iVar1 != 0) {
              if ((local_88 == 0) || (*param_4 < (uint)(local_88 + (int)uVar5))) {
                WinHttpCloseHandle(lVar3);
                return 1;
              }
              iVar1 = WinHttpReadData(lVar3,uVar5 + *param_3,local_88,&local_7c);
              if ((iVar1 == 0) || (local_88 != local_7c)) break;
              uVar5 = (ulonglong)(uint)((int)uVar5 + local_88);
              iVar1 = WinHttpQueryDataAvailable(lVar3,&local_88);
            }
            WinHttpCloseHandle(lVar3);
            FUN_180001350(param_3);
            *param_4 = 0;
            return 0;
          }
        }
      }
    }
  }
  WinHttpCloseHandle(lVar3);
  return 0;
}

