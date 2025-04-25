// Function: __acrt_stdio_begin_temporary_buffering_nolock
// Address: 180017c18


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    __acrt_stdio_begin_temporary_buffering_nolock
   
   Library: Visual Studio 2019 Release */

ulonglong __acrt_stdio_begin_temporary_buffering_nolock(FILE *param_1)

{
  uint *puVar1;
  uint uVar2;
  FILE *pFVar3;
  LPVOID pvVar4;
  char *pcVar5;
  longlong lVar6;
  longlong *plVar7;
  
  pFVar3 = (FILE *)__acrt_should_use_temporary_buffer(param_1);
  if ((char)pFVar3 == '\0') {
LAB_180017cd3:
    return (ulonglong)pFVar3 & 0xffffffffffffff00;
  }
  pFVar3 = (FILE *)__acrt_iob_func(1);
  if (param_1 == pFVar3) {
    plVar7 = &DAT_18003f738;
  }
  else {
    pFVar3 = (FILE *)__acrt_iob_func(2);
    if (param_1 != pFVar3) goto LAB_180017cd3;
    plVar7 = &DAT_18003f740;
  }
  _DAT_18003edb0 = _DAT_18003edb0 + 1;
  uVar2 = *(uint *)((longlong)&param_1->_base + 4);
  pFVar3 = (FILE *)(ulonglong)uVar2;
  if ((uVar2 & 0x4c0) != 0) goto LAB_180017cd3;
  LOCK();
  puVar1 = (uint *)((longlong)&param_1->_base + 4);
  *puVar1 = *puVar1 | 0x282;
  UNLOCK();
  lVar6 = *plVar7;
  if (lVar6 == 0) {
    pvVar4 = _malloc_base(0x1000);
    *plVar7 = (longlong)pvVar4;
    FUN_180015c14((LPVOID)0x0);
    lVar6 = *plVar7;
    if (lVar6 == 0) {
      *(undefined4 *)&param_1->_base = 2;
      *(int **)&param_1->_cnt = &param_1->_file;
      param_1->_ptr = (char *)&param_1->_file;
      param_1->_charbuf = 2;
      pcVar5 = (char *)0x0;
      goto LAB_180017cb5;
    }
  }
  *(longlong *)&param_1->_cnt = lVar6;
  pcVar5 = (char *)*plVar7;
  param_1->_ptr = pcVar5;
  *(undefined4 *)&param_1->_base = 0x1000;
  param_1->_charbuf = 0x1000;
LAB_180017cb5:
  return CONCAT71((int7)((ulonglong)pcVar5 >> 8),1);
}

