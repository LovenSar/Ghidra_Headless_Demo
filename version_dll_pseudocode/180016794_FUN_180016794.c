// Function: FUN_180016794
// Address: 180016794


void FUN_180016794(void)

{
  byte *pbVar1;
  longlong lVar2;
  DWORD DVar3;
  HANDLE hFile;
  ulonglong uVar4;
  uint uVar5;
  longlong lVar6;
  
  uVar5 = 0;
  lVar6 = 0;
  do {
    uVar4 = (ulonglong)(uVar5 & 0x3f);
    lVar2 = (&DAT_18003f320)[(longlong)(int)uVar5 >> 6];
    if (*(longlong *)(lVar2 + 0x28 + uVar4 * 0x48) + 2U < 2) {
      *(undefined1 *)(lVar2 + 0x38 + uVar4 * 0x48) = 0x81;
      if (uVar5 == 0) {
        DVar3 = 0xfffffff6;
      }
      else if (uVar5 == 1) {
        DVar3 = 0xfffffff5;
      }
      else {
        DVar3 = 0xfffffff4;
      }
      hFile = GetStdHandle(DVar3);
      if (1 < (longlong)hFile + 1U) {
        DVar3 = GetFileType(hFile);
        if (DVar3 != 0) {
          *(HANDLE *)(lVar2 + 0x28 + uVar4 * 0x48) = hFile;
          if ((DVar3 & 0xff) == 2) {
            pbVar1 = (byte *)(lVar2 + 0x38 + uVar4 * 0x48);
            *pbVar1 = *pbVar1 | 0x40;
          }
          else if ((DVar3 & 0xff) == 3) {
            pbVar1 = (byte *)(lVar2 + 0x38 + uVar4 * 0x48);
            *pbVar1 = *pbVar1 | 8;
          }
          goto LAB_180016872;
        }
      }
      pbVar1 = (byte *)(lVar2 + 0x38 + uVar4 * 0x48);
      *pbVar1 = *pbVar1 | 0x40;
      *(undefined8 *)(lVar2 + 0x28 + uVar4 * 0x48) = 0xfffffffffffffffe;
      if (DAT_18003eda8 != 0) {
        *(undefined4 *)(*(longlong *)(lVar6 + DAT_18003eda8) + 0x18) = 0xfffffffe;
      }
    }
    else {
      pbVar1 = (byte *)(lVar2 + 0x38 + uVar4 * 0x48);
      *pbVar1 = *pbVar1 | 0x80;
    }
LAB_180016872:
    uVar5 = uVar5 + 1;
    lVar6 = lVar6 + 8;
    if (uVar5 == 3) {
      return;
    }
  } while( true );
}

