// Function: common_fsopen<char>
// Address: 180010e8c


/* Library Function - Single Match
    struct _iobuf * __ptr64 __cdecl common_fsopen<char>(char const * __ptr64 const,char const *
   __ptr64 const,int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

_iobuf * __cdecl common_fsopen<char>(char *param_1,char *param_2,int param_3)

{
  ulong *puVar1;
  FILE *pFVar2;
  FILE *local_res8;
  
  if (((param_1 == (char *)0x0) || (param_2 == (char *)0x0)) || (*param_2 == '\0')) {
    puVar1 = __doserrno();
    *puVar1 = 0x16;
    FUN_18000e750();
  }
  else if (*param_1 == '\0') {
    puVar1 = __doserrno();
    *puVar1 = 0x16;
  }
  else {
    __acrt_stdio_allocate_stream();
    if (local_res8 != (FILE *)0x0) {
      pFVar2 = _openfile(param_1,param_2,param_3,local_res8);
      if (pFVar2 == (FILE *)0x0) {
        __acrt_stdio_free_stream(local_res8);
      }
      FUN_18000c34c((longlong)local_res8);
      return pFVar2;
    }
    puVar1 = __doserrno();
    *puVar1 = 0x18;
  }
  return (_iobuf *)0x0;
}

