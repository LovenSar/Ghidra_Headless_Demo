// Function: FUN_180002ef0
// Address: 180002ef0


uint FUN_180002ef0(longlong param_1,uint param_2)

{
  undefined1 *puVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  uint uVar4;
  int iVar5;
  
  uVar2 = **(ulonglong **)(param_1 + 0x38);
  if (((uVar2 != 0) && (**(ulonglong **)(param_1 + 0x18) < uVar2)) &&
     ((param_2 == 0xffffffff || (*(byte *)(uVar2 - 1) == param_2)))) {
    **(int **)(param_1 + 0x50) = **(int **)(param_1 + 0x50) + 1;
    **(longlong **)(param_1 + 0x38) = **(longlong **)(param_1 + 0x38) + -1;
    uVar4 = 0;
    if (param_2 != 0xffffffff) {
      uVar4 = param_2;
    }
    return uVar4;
  }
  if ((*(FILE **)(param_1 + 0x80) != (FILE *)0x0) && (param_2 != 0xffffffff)) {
    if ((*(longlong *)(param_1 + 0x68) == 0) &&
       (iVar5 = ungetc(param_2 & 0xff,*(FILE **)(param_1 + 0x80)), iVar5 != -1)) {
      return param_2;
    }
    puVar1 = (undefined1 *)(param_1 + 0x70);
    if ((undefined1 *)**(longlong **)(param_1 + 0x38) != puVar1) {
      *puVar1 = (char)param_2;
      puVar3 = (undefined1 *)**(longlong **)(param_1 + 0x18);
      if (puVar3 != puVar1) {
        *(undefined1 **)(param_1 + 0x88) = puVar3;
        *(longlong *)(param_1 + 0x90) =
             (longlong)**(int **)(param_1 + 0x50) + **(longlong **)(param_1 + 0x38);
      }
      **(longlong **)(param_1 + 0x18) = (longlong)puVar1;
      **(longlong **)(param_1 + 0x38) = (longlong)puVar1;
      **(int **)(param_1 + 0x50) = ((int)param_1 - (int)puVar1) + 0x71;
      return param_2;
    }
  }
  return 0xffffffff;
}

