// Function: FUN_180022214
// Address: 180022214


undefined8 FUN_180022214(byte *param_1,uint param_2,undefined8 *param_3,longlong param_4)

{
  byte bVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  byte bVar5;
  
  if (param_1 != (byte *)0x0) {
    if (param_2 != 0) {
      if ((param_2 & 0xffffff80) == 0) {
        *param_1 = (byte)param_2;
        return 1;
      }
      if ((param_2 & 0xfffff800) == 0) {
        lVar3 = 1;
        bVar5 = 0xc0;
        lVar4 = lVar3;
      }
      else if ((param_2 & 0xffff0000) == 0) {
        if (param_2 - 0xd800 < 0x800) {
LAB_1800222ab:
          uVar2 = FUN_180027534(param_3,param_4);
          return uVar2;
        }
        lVar3 = 2;
        bVar5 = 0xe0;
        lVar4 = lVar3;
      }
      else {
        if (((param_2 & 0xffe00000) != 0) || (0x10ffff < param_2)) goto LAB_1800222ab;
        lVar3 = 3;
        bVar5 = 0xf0;
        lVar4 = lVar3;
      }
      do {
        bVar1 = (byte)param_2;
        param_2 = param_2 >> 6;
        param_1[lVar3] = bVar1 & 0x3f | 0x80;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
      *param_1 = (byte)param_2 | bVar5;
      uVar2 = FUN_18002752c(lVar4 + 1,param_3);
      return uVar2;
    }
    *param_1 = 0;
  }
  *param_3 = 0;
  return 1;
}

