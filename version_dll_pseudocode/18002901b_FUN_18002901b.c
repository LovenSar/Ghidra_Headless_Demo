// Function: FUN_18002901b
// Address: 18002901b


void FUN_18002901b(undefined8 param_1,longlong param_2)

{
  byte *pbVar1;
  
  if (*(int *)(param_2 + 0x40) != 0) {
    if (*(int *)(param_2 + 0x44) != 0) {
      pbVar1 = (byte *)((&DAT_18003f320)[(longlong)(int)**(uint **)(param_2 + 0x80) >> 6] + 0x38 +
                       (ulonglong)(**(uint **)(param_2 + 0x80) & 0x3f) * 0x48);
      *pbVar1 = *pbVar1 & 0xfe;
    }
    __acrt_lowio_unlock_fh(**(uint **)(param_2 + 0x80));
  }
  return;
}

