// Function: write_text_ansi_nolock
// Address: 18001a684


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */
/* Library Function - Single Match
    struct `anonymous namespace'::write_result __cdecl write_text_ansi_nolock(int,char const *
   __ptr64 const,unsigned int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl write_text_ansi_nolock(int param_1,char *param_2,uint param_3)

{
  char cVar1;
  HANDLE hFile;
  BOOL BVar2;
  DWORD DVar3;
  undefined4 in_register_0000000c;
  DWORD *pDVar4;
  uint nNumberOfBytesToWrite;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  undefined4 in_register_00000084;
  ulonglong in_R9;
  undefined1 auStackY_1468 [32];
  uint local_1438 [4];
  char local_1428 [5120];
  ulonglong local_28;
  undefined8 uStack_20;
  
  pcVar7 = (char *)CONCAT44(in_register_00000084,param_3);
  pDVar4 = (DWORD *)CONCAT44(in_register_0000000c,param_1);
  uStack_20 = 0x18001a69c;
  local_28 = DAT_18003d0d0 ^ (ulonglong)auStackY_1468;
  pcVar6 = pcVar7 + (in_R9 & 0xffffffff);
  hFile = *(HANDLE *)
           ((&DAT_18003f320)[(longlong)(int)(uint)param_2 >> 6] + 0x28 +
           (ulonglong)((uint)param_2 & 0x3f) * 0x48);
  pDVar4[0] = 0;
  pDVar4[1] = 0;
  pDVar4[2] = 0;
  do {
    if (pcVar6 <= pcVar7) break;
    pcVar5 = local_1428;
    do {
      if (pcVar6 <= pcVar7) break;
      cVar1 = *pcVar7;
      pcVar7 = pcVar7 + 1;
      if (cVar1 == '\n') {
        pDVar4[2] = pDVar4[2] + 1;
        *pcVar5 = '\r';
        pcVar5 = pcVar5 + 1;
      }
      *pcVar5 = cVar1;
      pcVar5 = pcVar5 + 1;
    } while (pcVar5 < local_1428 + 0x13ff);
    nNumberOfBytesToWrite = (int)pcVar5 - (int)local_1428;
    BVar2 = WriteFile(hFile,local_1428,nNumberOfBytesToWrite,local_1438,(LPOVERLAPPED)0x0);
    if (BVar2 == 0) {
      DVar3 = GetLastError();
      *pDVar4 = DVar3;
      break;
    }
    pDVar4[1] = pDVar4[1] + local_1438[0];
  } while (nNumberOfBytesToWrite <= local_1438[0]);
  FUN_180005e00(local_28 ^ (ulonglong)auStackY_1468);
  return;
}

