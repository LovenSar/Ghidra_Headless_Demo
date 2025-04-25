// Function: common_xtox<unsigned_long,wchar_t>
// Address: 180027724


/* Library Function - Single Match
    int __cdecl common_xtox<unsigned long,wchar_t>(unsigned long,wchar_t * __ptr64 const,unsigned
   __int64,unsigned int,bool)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl
common_xtox<unsigned_long,wchar_t>
          (ulong param_1,wchar_t *param_2,__uint64 param_3,uint param_4,bool param_5)

{
  wchar_t wVar1;
  wchar_t *pwVar2;
  short sVar3;
  ulonglong uVar4;
  ulong *puVar5;
  int iVar6;
  ulonglong uVar7;
  wchar_t *pwVar8;
  wchar_t *pwVar9;
  
  pwVar8 = param_2;
  if (param_5) {
    param_1 = -param_1;
    *param_2 = L'-';
    pwVar8 = param_2 + 1;
  }
  uVar7 = (ulonglong)param_5;
  pwVar2 = pwVar8;
  do {
    pwVar9 = pwVar2;
    uVar4 = (ulonglong)param_1;
    param_1 = param_1 / param_4;
    sVar3 = 0x57;
    if ((uint)(uVar4 % (ulonglong)param_4) < 10) {
      sVar3 = 0x30;
    }
    uVar7 = uVar7 + 1;
    *pwVar9 = sVar3 + (short)(uVar4 % (ulonglong)param_4);
  } while ((param_1 != 0) && (pwVar2 = pwVar9 + 1, uVar7 < param_3));
  if (uVar7 < param_3) {
    pwVar9[1] = L'\0';
    do {
      wVar1 = *pwVar9;
      *pwVar9 = *pwVar8;
      pwVar9 = pwVar9 + -1;
      *pwVar8 = wVar1;
      pwVar8 = pwVar8 + 1;
    } while (pwVar8 < pwVar9);
    iVar6 = 0;
  }
  else {
    *param_2 = L'\0';
    puVar5 = __doserrno();
    iVar6 = 0x22;
    *puVar5 = 0x22;
    FUN_18000e750();
  }
  return iVar6;
}

