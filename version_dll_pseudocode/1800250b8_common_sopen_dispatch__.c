// Function: common_sopen_dispatch<>
// Address: 1800250b8


/* Library Function - Multiple Matches With Same Base Name
    int __cdecl common_sopen_dispatch<char>(char const * __ptr64 const,int,int,int,int * __ptr64
   const,int)
    int __cdecl common_sopen_dispatch<wchar_t>(wchar_t const * __ptr64 const,int,int,int,int *
   __ptr64 const,int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

ulong common_sopen_dispatch<>
                (LPCSTR param_1,uint param_2,int param_3,ulonglong param_4,uint *param_5,int param_6
                )

{
  byte *pbVar1;
  ulong uVar2;
  ulong *puVar3;
  int local_18;
  ulong local_14;
  
  if (((param_5 == (uint *)0x0) || (*param_5 = 0xffffffff, param_1 == (LPCSTR)0x0)) ||
     ((param_6 != 0 && ((param_4 & 0xfffffe7f) != 0)))) {
    puVar3 = __doserrno();
    uVar2 = 0x16;
    *puVar3 = 0x16;
    FUN_18000e750();
  }
  else {
    local_18 = 0;
    local_14 = 0;
    uVar2 = FUN_1800256c4(&local_18,param_5,param_1,param_2,param_3);
    if (local_18 != 0) {
      if (uVar2 != 0) {
        pbVar1 = (byte *)((&DAT_18003f320)[(longlong)(int)*param_5 >> 6] + 0x38 +
                         (ulonglong)(*param_5 & 0x3f) * 0x48);
        *pbVar1 = *pbVar1 & 0xfe;
      }
      local_14 = uVar2;
      __acrt_lowio_unlock_fh(*param_5);
    }
    if (uVar2 != 0) {
      *param_5 = 0xffffffff;
    }
  }
  return uVar2;
}

