// Function: FUN_18000d00c
// Address: 18000d00c


void FUN_18000d00c(undefined8 *param_1,undefined8 param_2,ulonglong param_3)

{
  longlong *plVar1;
  FILE *pFVar2;
  ulonglong uVar3;
  undefined1 auStack_4b8 [32];
  ulonglong local_498;
  undefined8 local_490;
  undefined8 local_488;
  undefined8 local_480;
  undefined4 local_478;
  undefined1 local_474;
  undefined4 local_470;
  undefined4 local_46c;
  undefined4 local_468;
  undefined2 local_460;
  undefined4 local_450;
  undefined1 local_44c;
  undefined8 local_48;
  LPVOID pvStack_40;
  undefined8 local_38;
  undefined4 local_30;
  ulonglong local_28;
  
  local_28 = DAT_18003d0d0 ^ (ulonglong)auStack_4b8;
  plVar1 = (longlong *)param_1[1];
  pFVar2 = *(FILE **)*param_1;
  uVar3 = __acrt_stdio_begin_temporary_buffering_nolock(pFVar2);
  local_488 = *(undefined8 *)param_1[3];
  local_38 = *(undefined8 *)*param_1;
  local_480 = *(undefined8 *)param_1[4];
  local_498 = *(ulonglong *)param_1[2];
  local_490 = param_1[1];
  local_478 = 0;
  local_470 = 0;
  local_46c = 0;
  local_468 = 0;
  local_460 = 0;
  local_450 = 0;
  local_30 = 0;
  local_474 = 0;
  local_44c = 0;
  local_48 = 0;
  pvStack_40 = (LPVOID)0x0;
  FUN_18000d298(&local_498,(undefined8 *)param_1[4],param_3,local_38);
  FUN_180015c14(pvStack_40);
  pvStack_40 = (LPVOID)0x0;
  FUN_180017ce0((char)uVar3,pFVar2,plVar1);
  FUN_180005e00(local_28 ^ (ulonglong)auStack_4b8);
  return;
}

