// Function: FUN_180002000
// Address: 180002000


void FUN_180002000(void)

{
  uint uVar1;
  char *pcVar2;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  undefined4 local_20;
  undefined2 local_1c;
  undefined1 local_1a;
  ulonglong local_18;
  
  pcVar2 = (char *)&local_38;
  local_18 = DAT_18003d0d0 ^ (ulonglong)&local_38;
  local_20 = *(undefined4 *)(DAT_18003f8f8 + 3);
  local_1c = *(undefined2 *)((longlong)DAT_18003f8f8 + 0x1c);
  local_1a = *(undefined1 *)((longlong)DAT_18003f8f8 + 0x1e);
  uVar1 = 0;
  local_38 = *DAT_18003f8f8;
  uStack_30 = DAT_18003f8f8[1];
  local_28 = DAT_18003f8f8[2];
  do {
    if (((*pcVar2 == -0x48) && ((int)uVar1 < 4)) || (*pcVar2 == -0x3d)) break;
    uVar1 = uVar1 + 1;
    pcVar2 = pcVar2 + 1;
  } while (uVar1 < 0x1f);
  FUN_180005e00(DAT_18003d0d0 ^ (ulonglong)&local_38 ^ (ulonglong)&local_38);
  return;
}

