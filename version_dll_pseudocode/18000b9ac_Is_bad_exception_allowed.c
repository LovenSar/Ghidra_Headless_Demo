// Function: Is_bad_exception_allowed
// Address: 18000b9ac


/* Library Function - Single Match
    unsigned char __cdecl Is_bad_exception_allowed(struct _s_ESTypeList const * __ptr64)
   
   Library: Visual Studio 2019 Release */

uchar __cdecl Is_bad_exception_allowed(_s_ESTypeList *param_1)

{
  int iVar1;
  uint uVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  
  iVar4 = 0;
  if (0 < *(int *)param_1) {
    lVar5 = 0;
    do {
      lVar3 = _GetImageBase();
      if (*(int *)((longlong)*(int *)(param_1 + 4) + 4 + lVar3 + lVar5) == 0) {
        lVar3 = 0;
      }
      else {
        lVar3 = _GetImageBase();
        iVar1 = *(int *)((longlong)*(int *)(param_1 + 4) + 4 + lVar3 + lVar5);
        lVar3 = _GetImageBase();
        lVar3 = lVar3 + iVar1;
      }
      uVar2 = __std_type_info_compare(lVar3 + 8,0x18003dd28);
      if (uVar2 == 0) {
        return '\x01';
      }
      iVar4 = iVar4 + 1;
      lVar5 = lVar5 + 0x14;
    } while (iVar4 < *(int *)param_1);
  }
  return '\0';
}

