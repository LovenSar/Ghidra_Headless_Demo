// Function: FUN_180014a8c
// Address: 180014a8c


undefined8 * FUN_180014a8c(char *param_1)

{
  errno_t eVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  char *pcVar5;
  char cVar6;
  longlong lVar7;
  ulonglong _SizeInBytes;
  undefined8 *puVar8;
  
  cVar6 = *param_1;
  lVar7 = 0;
  pcVar5 = param_1;
  while (cVar6 != '\0') {
    lVar2 = lVar7 + 1;
    if (cVar6 == '=') {
      lVar2 = lVar7;
    }
    lVar7 = -1;
    do {
      lVar3 = lVar7;
      lVar7 = lVar3 + 1;
    } while (pcVar5[lVar7] != '\0');
    pcVar5 = pcVar5 + lVar3 + 2;
    lVar7 = lVar2;
    cVar6 = *pcVar5;
  }
  puVar4 = (undefined8 *)_calloc_base(lVar7 + 1,8);
  puVar8 = puVar4;
  if (puVar4 == (undefined8 *)0x0) {
LAB_180014aef:
    FUN_180015c14((LPVOID)0x0);
    puVar4 = (undefined8 *)0x0;
  }
  else {
    for (; *param_1 != '\0'; param_1 = param_1 + _SizeInBytes) {
      lVar7 = -1;
      do {
        lVar2 = lVar7;
        lVar7 = lVar2 + 1;
      } while (param_1[lVar7] != '\0');
      _SizeInBytes = lVar2 + 2;
      if (*param_1 != '=') {
        pcVar5 = (char *)_calloc_base(_SizeInBytes,1);
        if (pcVar5 == (char *)0x0) {
          free_environment<>(puVar4);
          FUN_180015c14((LPVOID)0x0);
          goto LAB_180014aef;
        }
        eVar1 = strcpy_s(pcVar5,_SizeInBytes,param_1);
        if (eVar1 != 0) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        *puVar8 = pcVar5;
        puVar8 = puVar8 + 1;
        FUN_180015c14((LPVOID)0x0);
      }
    }
    FUN_180015c14((LPVOID)0x0);
  }
  return puVar4;
}

