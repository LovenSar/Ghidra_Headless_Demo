// Function: write_text_utf16le_nolock
// Address: 18001a788


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */
/* Library Function - Single Match
    struct `anonymous namespace'::write_result __cdecl write_text_utf16le_nolock(int,char const *
   __ptr64 const,unsigned int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl write_text_utf16le_nolock(int param_1,char *param_2,uint param_3)

{
  short sVar1;
  HANDLE hFile;
  uint nNumberOfBytesToWrite;
  BOOL BVar2;
  DWORD DVar3;
  undefined4 in_register_0000000c;
  DWORD *pDVar4;
  short *psVar5;
  short *psVar6;
  short *psVar7;
  undefined4 in_register_00000084;
  ulonglong in_R9;
  undefined1 auStackY_1468 [32];
  uint local_1438 [4];
  short local_1428 [2560];
  ulonglong local_28;
  undefined8 uStack_20;
  
  psVar7 = (short *)CONCAT44(in_register_00000084,param_3);
  pDVar4 = (DWORD *)CONCAT44(in_register_0000000c,param_1);
  uStack_20 = 0x18001a7a0;
  local_28 = DAT_18003d0d0 ^ (ulonglong)auStackY_1468;
  psVar6 = (short *)((in_R9 & 0xffffffff) + (longlong)psVar7);
  hFile = *(HANDLE *)
           ((&DAT_18003f320)[(longlong)(int)(uint)param_2 >> 6] + 0x28 +
           (ulonglong)((uint)param_2 & 0x3f) * 0x48);
  pDVar4[0] = 0;
  pDVar4[1] = 0;
  pDVar4[2] = 0;
  do {
    if (psVar6 <= psVar7) break;
    psVar5 = local_1428;
    do {
      if (psVar6 <= psVar7) break;
      sVar1 = *psVar7;
      psVar7 = psVar7 + 1;
      if (sVar1 == 10) {
        pDVar4[2] = pDVar4[2] + 2;
        *psVar5 = 0xd;
        psVar5 = psVar5 + 1;
      }
      *psVar5 = sVar1;
      psVar5 = psVar5 + 1;
    } while (psVar5 < local_1428 + 0x9ff);
    nNumberOfBytesToWrite = (int)((longlong)psVar5 - (longlong)local_1428 >> 1) * 2;
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

