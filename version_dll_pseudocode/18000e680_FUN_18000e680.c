// Function: FUN_18000e680
// Address: 18000e680


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_18000e680(wchar_t *param_1,wchar_t *param_2,wchar_t *param_3,uint param_4,uintptr_t param_5
                  ,longlong *param_6)

{
  byte bVar1;
  __acrt_ptd *p_Var2;
  ulonglong *puVar3;
  code *pcVar4;
  
  p_Var2 = FUN_18000e3c8(param_6);
  if ((p_Var2 == (__acrt_ptd *)0x0) || (pcVar4 = *(code **)(p_Var2 + 0x3b8), pcVar4 == (code *)0x0))
  {
    puVar3 = (ulonglong *)FUN_18000e434(0x18003edb8,(longlong)param_6);
    bVar1 = (byte)DAT_18003d0d0 & 0x3f;
    pcVar4 = (code *)((DAT_18003d0d0 ^ *puVar3) >> bVar1 | (DAT_18003d0d0 ^ *puVar3) << 0x40 - bVar1
                     );
    if (pcVar4 == (code *)0x0) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson(param_1,param_2,param_3,param_4,param_5);
    }
  }
  (*pcVar4)(param_1,param_2,param_3,param_4,param_5);
  return;
}

