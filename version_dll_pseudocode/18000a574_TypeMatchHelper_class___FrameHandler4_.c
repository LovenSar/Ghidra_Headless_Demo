// Function: TypeMatchHelper<class___FrameHandler4>
// Address: 18000a574


/* Library Function - Single Match
    int __cdecl TypeMatchHelper<class __FrameHandler4>(struct FH4::HandlerType4 * __ptr64,struct
   _s_CatchableType const * __ptr64,struct _s_ThrowInfo const * __ptr64)
   
   Library: Visual Studio 2019 Release */

int __cdecl
TypeMatchHelper<class___FrameHandler4>
          (HandlerType4 *param_1,_s_CatchableType *param_2,_s_ThrowInfo *param_3)

{
  char cVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  int iVar7;
  longlong lVar8;
  
  lVar8 = 0;
  iVar7 = 0;
  if (*(int *)(param_1 + 8) != 0) {
    iVar3 = *(int *)(param_1 + 8);
    lVar4 = _GetImageBase();
    if (lVar4 + iVar3 != 0) {
      lVar4 = lVar8;
      if (iVar3 != 0) {
        iVar7 = *(int *)(param_1 + 8);
        lVar4 = _GetImageBase();
        lVar4 = iVar7 + lVar4;
      }
      if ((*(char *)(lVar4 + 0x10) != '\0') &&
         ((((byte)param_1[4] & 0x80) == 0 || (((byte)*param_2 & 0x10) == 0)))) {
        lVar4 = lVar8;
        if (iVar7 != 0) {
          lVar4 = _GetImageBase();
          lVar4 = lVar4 + *(int *)(param_1 + 8);
        }
        lVar5 = _GetThrowImageBase();
        if (lVar4 != lVar5 + *(int *)(param_2 + 4)) {
          lVar4 = lVar8;
          if (*(int *)(param_1 + 8) != 0) {
            lVar4 = _GetImageBase();
            lVar4 = lVar4 + *(int *)(param_1 + 8);
          }
          lVar5 = _GetThrowImageBase();
          pcVar6 = (char *)(lVar4 + 0x10);
          lVar4 = ((longlong)*(int *)(param_2 + 4) + 0x10 + lVar5) - (longlong)pcVar6;
          do {
            cVar1 = *pcVar6;
            cVar2 = pcVar6[lVar4];
            if (cVar1 != cVar2) break;
            pcVar6 = pcVar6 + 1;
          } while (cVar2 != '\0');
          if (cVar1 != cVar2) {
            return 0;
          }
        }
        if (((((((byte)*param_2 & 2) == 0) || (((byte)param_1[4] & 8) != 0)) &&
             (((param_3->attributes & 1) == 0 || (((byte)param_1[4] & 1) != 0)))) &&
            (((param_3->attributes & 4) == 0 || (((byte)param_1[4] & 4) != 0)))) &&
           (((param_3->attributes & 2) == 0 || (lVar8 = 0, ((byte)param_1[4] & 2) != 0)))) {
          lVar8 = 1;
        }
        return (int)lVar8;
      }
    }
  }
  return 1;
}

