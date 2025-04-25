// Function: FUN_1800016e0
// Address: 1800016e0


longlong * FUN_1800016e0(undefined8 param_1,longlong *param_2,int param_3)

{
  char *pcVar1;
  ulonglong uVar2;
  
  if (param_3 == 1) {
    param_2[3] = 0xf;
    *param_2 = 0;
    param_2[2] = 0;
    *(undefined1 *)param_2 = 0;
    FUN_180004010(param_2,(undefined8 *)"iostream stream error",0x15);
    return param_2;
  }
  pcVar1 = FUN_1800050a8(param_3);
  param_2[3] = 0xf;
  *param_2 = 0;
  uVar2 = 0xffffffffffffffff;
  param_2[2] = 0;
  *(undefined1 *)param_2 = 0;
  do {
    uVar2 = uVar2 + 1;
  } while (pcVar1[uVar2] != '\0');
  FUN_180004010(param_2,(undefined8 *)pcVar1,uVar2);
  return param_2;
}

