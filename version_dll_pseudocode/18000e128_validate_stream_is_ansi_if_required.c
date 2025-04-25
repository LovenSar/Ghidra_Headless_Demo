// Function: validate_stream_is_ansi_if_required
// Address: 18000e128


/* Library Function - Single Match
    public: static bool __cdecl
   __acrt_stdio_char_traits<char>::validate_stream_is_ansi_if_required(struct _iobuf * __ptr64
   const)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

bool __cdecl __acrt_stdio_char_traits<char>::validate_stream_is_ansi_if_required(_iobuf *param_1)

{
  bool bVar1;
  uint uVar2;
  ulong *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  
  if ((*(uint *)((longlong)&param_1->_base + 4) >> 0xc & 1) == 0) {
    uVar2 = _fileno(param_1);
    puVar5 = &DAT_18003d2f0;
    if (uVar2 + 2 < 2) {
      puVar4 = &DAT_18003d2f0;
    }
    else {
      puVar4 = (undefined *)
               ((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + (ulonglong)(uVar2 & 0x3f) * 0x48);
    }
    if (puVar4[0x39] == '\0') {
      if (1 < uVar2 + 2) {
        puVar5 = (undefined *)
                 ((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + (ulonglong)(uVar2 & 0x3f) * 0x48);
      }
      if ((puVar5[0x3d] & 1) == 0) goto LAB_18000e1bb;
    }
    puVar3 = __doserrno();
    *puVar3 = 0x16;
    FUN_18000e750();
    bVar1 = false;
  }
  else {
LAB_18000e1bb:
    bVar1 = true;
  }
  return bVar1;
}

