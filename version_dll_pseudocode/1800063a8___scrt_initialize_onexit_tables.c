// Function: __scrt_initialize_onexit_tables
// Address: 1800063a8


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    __scrt_initialize_onexit_tables
   
   Library: Visual Studio 2019 Release */

undefined8 __scrt_initialize_onexit_tables(uint param_1)

{
  code *pcVar1;
  bool bVar2;
  ulonglong in_RAX;
  undefined7 extraout_var;
  undefined8 uVar3;
  
  if (DAT_18003e659 == '\0') {
    if (1 < param_1) {
      FUN_180006a90(5);
      pcVar1 = (code *)swi(3);
      uVar3 = (*pcVar1)();
      return uVar3;
    }
    bVar2 = __scrt_is_ucrt_dll_in_use();
    if (((int)CONCAT71(extraout_var,bVar2) == 0) || (param_1 != 0)) {
      in_RAX = 0xffffffffffffffff;
      DAT_18003e660 = 0xffffffffffffffff;
      uRam000000018003e668 = 0xffffffffffffffff;
      _DAT_18003e670 = 0xffffffffffffffff;
      _DAT_18003e678 = 0xffffffffffffffff;
      uRam000000018003e680 = 0xffffffffffffffff;
      _DAT_18003e688 = 0xffffffffffffffff;
    }
    else {
      in_RAX = _initialize_onexit_table(&DAT_18003e660);
      if (((int)in_RAX != 0) ||
         (in_RAX = _initialize_onexit_table((longlong *)&DAT_18003e678), (int)in_RAX != 0)) {
        return in_RAX & 0xffffffffffffff00;
      }
    }
    DAT_18003e659 = '\x01';
  }
  return CONCAT71((int7)(in_RAX >> 8),1);
}

