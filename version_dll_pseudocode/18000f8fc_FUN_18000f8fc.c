// Function: FUN_18000f8fc
// Address: 18000f8fc


ulonglong FUN_18000f8fc(undefined8 *param_1)

{
  longlong *plVar1;
  FILE *pFVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  
  plVar1 = (longlong *)param_1[1];
  pFVar2 = *(FILE **)*param_1;
  uVar3 = __acrt_stdio_begin_temporary_buffering_nolock(pFVar2);
  uVar4 = FUN_18000fa18(*(wchar_t **)param_1[2],*(ulonglong *)param_1[3],*(ulonglong *)param_1[4],
                        *(FILE **)*param_1,(longlong *)param_1[1]);
  FUN_180017ce0((char)uVar3,pFVar2,plVar1);
  return uVar4;
}

