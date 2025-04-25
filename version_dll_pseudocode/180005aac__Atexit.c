// Function: _Atexit
// Address: 180005aac


/* Library Function - Single Match
    void __cdecl _Atexit(void (__cdecl*)(void))
   
   Library: Visual Studio 2019 Release */

void __cdecl _Atexit(_func_void *param_1)

{
  PVOID pvVar1;
  
  if (DAT_18003d0b8 != 0) {
    pvVar1 = EncodePointer(param_1);
    DAT_18003d0b8 = DAT_18003d0b8 + -1;
    *(PVOID *)(&DAT_18003e500 + DAT_18003d0b8 * 8) = pvVar1;
    return;
  }
                    /* WARNING: Subroutine does not return */
  abort();
}

