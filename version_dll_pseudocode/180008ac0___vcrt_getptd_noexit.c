// Function: __vcrt_getptd_noexit
// Address: 180008ac0


/* Library Function - Single Match
    __vcrt_getptd_noexit
   
   Library: Visual Studio 2019 Release */

LPVOID __vcrt_getptd_noexit(void)

{
  DWORD dwErrCode;
  int iVar1;
  LPVOID pvVar2;
  LPVOID pvVar3;
  LPVOID pvVar4;
  
  if (DAT_18003d100 == 0xffffffff) {
    pvVar3 = (LPVOID)0x0;
  }
  else {
    dwErrCode = GetLastError();
    pvVar2 = (LPVOID)__vcrt_FlsGetValue(DAT_18003d100);
    pvVar4 = (LPVOID)0x0;
    pvVar3 = pvVar4;
    if (((pvVar2 != (LPVOID)0xffffffffffffffff) && (pvVar3 = pvVar2, pvVar2 == (LPVOID)0x0)) &&
       (iVar1 = __vcrt_FlsSetValue(DAT_18003d100,(LPVOID)0xffffffffffffffff), pvVar3 = pvVar4,
       iVar1 != 0)) {
      pvVar3 = _calloc_base(1,0x80);
      if ((pvVar3 == (LPVOID)0x0) || (iVar1 = __vcrt_FlsSetValue(DAT_18003d100,pvVar3), iVar1 == 0))
      {
        __vcrt_FlsSetValue(DAT_18003d100,(LPVOID)0x0);
        pvVar2 = pvVar3;
      }
      else {
        *(undefined4 *)((longlong)pvVar3 + 0x78) = 0xfffffffe;
        pvVar2 = pvVar4;
        pvVar4 = pvVar3;
      }
      FUN_18000e3b4(pvVar2);
      pvVar3 = pvVar4;
    }
    SetLastError(dwErrCode);
  }
  return pvVar3;
}

