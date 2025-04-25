// Function: __acrt_allocate_buffer_for_argv
// Address: 180014830


/* Library Function - Single Match
    __acrt_allocate_buffer_for_argv
   
   Library: Visual Studio 2019 Release */

LPVOID __acrt_allocate_buffer_for_argv(ulonglong param_1,ulonglong param_2,ulonglong param_3)

{
  undefined1 auVar1 [16];
  LPVOID pvVar2;
  
  if ((param_1 < 0x1fffffffffffffff) &&
     (auVar1._8_8_ = 0, auVar1._0_8_ = param_3,
     param_2 < SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) / auVar1,0))) {
    if (param_2 * param_3 < ~(param_1 * 8)) {
      pvVar2 = _calloc_base(param_1 * 8 + param_2 * param_3,1);
      FUN_180015c14((LPVOID)0x0);
      return pvVar2;
    }
  }
  return (LPVOID)0x0;
}

