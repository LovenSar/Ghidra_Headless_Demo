// Function: common_xtox_s<unsigned_long,wchar_t>
// Address: 1800277f8


/* Library Function - Single Match
    int __cdecl common_xtox_s<unsigned long,wchar_t>(unsigned long,wchar_t * __ptr64 const,unsigned
   __int64,unsigned int,bool)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl
common_xtox_s<unsigned_long,wchar_t>
          (ulong param_1,wchar_t *param_2,__uint64 param_3,uint param_4,bool param_5)

{
  int iVar1;
  ulong *puVar2;
  ulong uVar3;
  
  if ((param_2 != (wchar_t *)0x0) && (param_3 != 0)) {
    *param_2 = L'\0';
    if (param_3 <= (ulonglong)param_5 + 1) {
      puVar2 = __doserrno();
      uVar3 = 0x22;
      goto LAB_180027812;
    }
    if (param_4 - 2 < 0x23) {
      iVar1 = common_xtox<unsigned_long,wchar_t>(param_1,param_2,param_3,param_4,param_5);
      return iVar1;
    }
  }
  puVar2 = __doserrno();
  uVar3 = 0x16;
LAB_180027812:
  *puVar2 = uVar3;
  FUN_18000e750();
  return uVar3;
}

