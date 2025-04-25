// Function: common_fsopen<char>
// Address: 180010f48


_iobuf * __cdecl common_fsopen<char>(char *param_1,char *param_2,int param_3)

{
  ulong *puVar1;
  FILE *pFVar2;
  FILE *pFStackX_8;
  
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
    if (pFStackX_8 != (FILE *)0x0) {
      pFVar2 = _openfile(param_1,param_2,param_3,pFStackX_8);
      if (pFVar2 == (FILE *)0x0) {
        __acrt_stdio_free_stream(pFStackX_8);
      }
      FUN_18000c34c((longlong)pFStackX_8);
      return pFVar2;
    }
    puVar1 = __doserrno();
    *puVar1 = 0x18;
  }
  return (_iobuf *)0x0;
}

