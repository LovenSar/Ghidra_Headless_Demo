// Function: __acrt_should_use_temporary_buffer
// Address: 180017bd0


/* Library Function - Single Match
    __acrt_should_use_temporary_buffer
   
   Library: Visual Studio 2019 Release */

ulonglong __acrt_should_use_temporary_buffer(FILE *param_1)

{
  byte bVar1;
  uint uVar2;
  FILE *pFVar3;
  undefined7 extraout_var;
  ulonglong uVar4;
  
  pFVar3 = (FILE *)__acrt_iob_func(2);
  if (param_1 == pFVar3) {
LAB_180017c0e:
    uVar4 = CONCAT71((int7)((ulonglong)pFVar3 >> 8),1);
  }
  else {
    pFVar3 = (FILE *)__acrt_iob_func(1);
    if (param_1 == pFVar3) {
      uVar2 = _fileno(param_1);
      bVar1 = FUN_1800224a0(uVar2);
      pFVar3 = (FILE *)CONCAT71(extraout_var,bVar1);
      if ((int)pFVar3 != 0) goto LAB_180017c0e;
    }
    uVar4 = (ulonglong)pFVar3 & 0xffffffffffffff00;
  }
  return uVar4;
}

