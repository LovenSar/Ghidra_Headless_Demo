// Function: __lc_wcstolc
// Address: 18001887c


/* Library Function - Single Match
    __lc_wcstolc
   
   Library: Visual Studio 2019 Release */

undefined8 __lc_wcstolc(undefined1 (*param_1) [16],wchar_t *param_2)

{
  wchar_t wVar1;
  ulong uVar2;
  size_t sVar3;
  undefined1 (*pauVar4) [16];
  longlong lVar5;
  uint uVar6;
  
  FUN_1800084f0(param_1,0,0x1ca);
  uVar6 = 0;
  if (*param_2 != L'\0') {
    if ((*param_2 != L'.') || (param_2[1] == L'\0')) {
      do {
        sVar3 = wcscspn(param_2,L"_.,");
        if (sVar3 == 0) {
          return 0xffffffff;
        }
        wVar1 = param_2[sVar3];
        if (uVar6 == 0) {
          if (0x3f < sVar3) {
            return 0xffffffff;
          }
          uVar2 = FUN_180023530((short *)param_1,0x40,(longlong)param_2,sVar3);
          if (uVar2 != 0) goto LAB_1800189cd;
          uVar6 = (uint)(wVar1 == L'.');
        }
        else {
          if (uVar6 == 1) {
            if (0x3f < sVar3) {
              return 0xffffffff;
            }
            if (wVar1 == L'_') {
              return 0xffffffff;
            }
            pauVar4 = param_1 + 8;
            lVar5 = 0x40;
          }
          else {
            if (uVar6 != 2) {
              return 0xffffffff;
            }
            if (0xf < sVar3) {
              return 0xffffffff;
            }
            if ((wVar1 != L'\0') && (wVar1 != L',')) {
              return 0xffffffff;
            }
            pauVar4 = param_1 + 0x10;
            lVar5 = 0x10;
          }
          uVar2 = FUN_180023530((short *)pauVar4,lVar5,(longlong)param_2,sVar3);
          if (uVar2 != 0) goto LAB_1800189cd;
        }
        if (wVar1 == L',') {
          return 0;
        }
        if (wVar1 == L'\0') {
          return 0;
        }
        param_2 = param_2 + sVar3 + 1;
        uVar6 = uVar6 + 1;
      } while( true );
    }
    uVar2 = FUN_180023530((short *)(param_1 + 0x10),0x10,(longlong)(param_2 + 1),0xf);
    if (uVar2 != 0) {
LAB_1800189cd:
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    *(undefined2 *)(param_1[0x11] + 0xe) = 0;
  }
  return 0;
}

