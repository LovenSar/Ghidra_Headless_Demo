// Function: FUN_180019c5c
// Address: 180019c5c


undefined8 FUN_180019c5c(longlong param_1,ulonglong param_2)

{
  ushort uVar1;
  undefined8 in_RAX;
  ushort *puVar2;
  ulonglong uVar3;
  
  uVar3 = 0;
  if (param_2 != 0) {
    do {
      uVar1 = *(ushort *)(param_1 + uVar3 * 2);
      puVar2 = __pctype_func();
      in_RAX = 0;
      if ((0xff < uVar1) || ((puVar2[uVar1] & 0x103) == 0)) {
        return 0;
      }
      uVar3 = uVar3 + 1;
    } while (uVar3 < param_2);
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

