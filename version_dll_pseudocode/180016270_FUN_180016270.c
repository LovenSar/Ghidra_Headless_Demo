// Function: FUN_180016270
// Address: 180016270


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_180016270(ushort *param_1,DWORD param_2,LPCWSTR param_3,int param_4,LPWSTR param_5,
                  int param_6,undefined8 param_7,undefined8 param_8,undefined8 param_9)

{
  LCID Locale;
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(0x10,"LCMapStringEx",(uint *)&DAT_180030040,(uint *)"LCMapStringEx");
  if (pFVar1 == (FARPROC)0x0) {
    Locale = FUN_18001635c(param_1,0);
    LCMapStringW(Locale,param_2,param_3,param_4,param_5,param_6);
  }
  else {
    (*pFVar1)(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9);
  }
  return;
}

