// Function: FUN_18000d128
// Address: 18000d128


void FUN_18000d128(char *param_1,longlong *param_2)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  longlong lVar4;
  
  cVar1 = *param_1;
  while ((cVar1 != '\0' && (cVar1 != *(char *)**(undefined8 **)(*param_2 + 0xf8)))) {
    param_1 = param_1 + 1;
    cVar1 = *param_1;
  }
  if (cVar1 != '\0') {
    do {
      param_1 = param_1 + 1;
      pcVar2 = param_1;
      if (*param_1 == '\0') break;
    } while ((*param_1 + 0xbbU & 0xdf) != 0);
    do {
      pcVar3 = pcVar2;
      pcVar2 = pcVar3 + -1;
    } while (*pcVar2 == '0');
    pcVar3 = pcVar3 + -2;
    if (*pcVar2 != *(char *)**(undefined8 **)(*param_2 + 0xf8)) {
      pcVar3 = pcVar2;
    }
    lVar4 = (longlong)param_1 - (longlong)pcVar3;
    do {
      cVar1 = pcVar3[lVar4];
      pcVar3 = pcVar3 + 1;
      *pcVar3 = cVar1;
    } while (cVar1 != '\0');
  }
  return;
}

