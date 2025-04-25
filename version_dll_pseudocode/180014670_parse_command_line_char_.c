// Function: parse_command_line<char>
// Address: 180014670


/* Library Function - Single Match
    void __cdecl parse_command_line<char>(char * __ptr64,char * __ptr64 * __ptr64,char *
   __ptr64,unsigned __int64 * __ptr64,unsigned __int64 * __ptr64)
   
   Library: Visual Studio 2019 Release */

void __cdecl
parse_command_line<char>
          (char *param_1,char **param_2,char *param_3,__uint64 *param_4,__uint64 *param_5)

{
  bool bVar1;
  bool bVar2;
  char cVar3;
  uint uVar4;
  int iVar5;
  char *pcVar6;
  
  *param_5 = 0;
  *param_4 = 1;
  if (param_2 != (char **)0x0) {
    *param_2 = param_3;
    param_2 = param_2 + 1;
  }
  bVar2 = false;
  do {
    if (*param_1 == '\"') {
      bVar2 = !bVar2;
      cVar3 = '\"';
      pcVar6 = param_1 + 1;
    }
    else {
      *param_5 = *param_5 + 1;
      if (param_3 != (char *)0x0) {
        *param_3 = *param_1;
        param_3 = param_3 + 1;
      }
      cVar3 = *param_1;
      pcVar6 = param_1 + 1;
      iVar5 = _ismbblead((int)cVar3);
      if (iVar5 != 0) {
        *param_5 = *param_5 + 1;
        if (param_3 != (char *)0x0) {
          *param_3 = *pcVar6;
          param_3 = param_3 + 1;
        }
        pcVar6 = param_1 + 2;
      }
      if (cVar3 == '\0') {
        pcVar6 = pcVar6 + -1;
        goto LAB_180014722;
      }
    }
    param_1 = pcVar6;
  } while ((bVar2) || ((cVar3 != ' ' && (cVar3 != '\t'))));
  if (param_3 != (char *)0x0) {
    param_3[-1] = '\0';
  }
LAB_180014722:
  bVar2 = false;
  while (cVar3 = *pcVar6, cVar3 != '\0') {
    while ((cVar3 == ' ' || (cVar3 == '\t'))) {
      pcVar6 = pcVar6 + 1;
      cVar3 = *pcVar6;
    }
    if (cVar3 == '\0') break;
    if (param_2 != (char **)0x0) {
      *param_2 = param_3;
      param_2 = param_2 + 1;
    }
    *param_4 = *param_4 + 1;
    while( true ) {
      bVar1 = true;
      uVar4 = 0;
      while( true ) {
        if (*pcVar6 != '\\') break;
        pcVar6 = pcVar6 + 1;
        uVar4 = uVar4 + 1;
      }
      if (*pcVar6 == '\"') {
        if ((uVar4 & 1) == 0) {
          if ((bVar2) && (pcVar6[1] == '\"')) {
            pcVar6 = pcVar6 + 1;
          }
          else {
            bVar1 = false;
            bVar2 = !bVar2;
          }
        }
        uVar4 = uVar4 >> 1;
      }
      while (uVar4 != 0) {
        uVar4 = uVar4 - 1;
        if (param_3 != (char *)0x0) {
          *param_3 = '\\';
          param_3 = param_3 + 1;
        }
        *param_5 = *param_5 + 1;
      }
      cVar3 = *pcVar6;
      if ((cVar3 == '\0') || ((!bVar2 && ((cVar3 == ' ' || (cVar3 == '\t')))))) break;
      if (bVar1) {
        if (param_3 != (char *)0x0) {
          *param_3 = cVar3;
          param_3 = param_3 + 1;
          cVar3 = *pcVar6;
        }
        iVar5 = _ismbblead((int)cVar3);
        if (iVar5 != 0) {
          *param_5 = *param_5 + 1;
          pcVar6 = pcVar6 + 1;
          if (param_3 != (char *)0x0) {
            *param_3 = *pcVar6;
            param_3 = param_3 + 1;
          }
        }
        *param_5 = *param_5 + 1;
      }
      pcVar6 = pcVar6 + 1;
    }
    if (param_3 != (char *)0x0) {
      *param_3 = '\0';
      param_3 = param_3 + 1;
    }
    *param_5 = *param_5 + 1;
  }
  if (param_2 != (char **)0x0) {
    *param_2 = (char *)0x0;
  }
  *param_4 = *param_4 + 1;
  return;
}

