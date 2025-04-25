// Function: __C_specific_handler
// Address: 180008758


/* Library Function - Single Match
    __C_specific_handler
   
   Library: Visual Studio 2019 Release */

EXCEPTION_DISPOSITION
__C_specific_handler
          (_EXCEPTION_RECORD *ExceptionRecord,void *EstablisherFrame,_CONTEXT *ContextRecord,
          _DISPATCHER_CONTEXT *DispatcherContext)

{
  longlong lVar1;
  uint *puVar2;
  int iVar3;
  BOOL BVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint uVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  uint uVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  _EXCEPTION_RECORD *local_38;
  _CONTEXT *local_30;
  
  __except_validate_context_record((longlong)ContextRecord);
  lVar1 = *(longlong *)(DispatcherContext + 8);
  puVar2 = *(uint **)(DispatcherContext + 0x38);
  uVar14 = *(longlong *)DispatcherContext - lVar1;
  uVar7 = *(uint *)(DispatcherContext + 0x48);
  local_38 = ExceptionRecord;
  local_30 = ContextRecord;
  if ((ExceptionRecord->ExceptionFlags & 0x66) == 0) {
    for (; uVar7 < *puVar2; uVar7 = uVar7 + 1) {
      uVar8 = (ulonglong)uVar7;
      if (((puVar2[uVar8 * 4 + 1] <= uVar14) && (uVar14 < puVar2[uVar8 * 4 + 2])) &&
         (puVar2[uVar8 * 4 + 4] != 0)) {
        if (puVar2[uVar8 * 4 + 3] != 1) {
          iVar3 = (*(code *)((ulonglong)puVar2[uVar8 * 4 + 3] + lVar1))(&local_38,EstablisherFrame);
          if (iVar3 < 0) {
            return ExceptionContinueExecution;
          }
          if (iVar3 < 1) goto LAB_180008872;
        }
        if ((ExceptionRecord->ExceptionCode == 0xe06d7363) &&
           (BVar4 = _IsNonwritableInCurrentImage((PBYTE)&PTR___DestructExceptionObject_18002b768),
           BVar4 != 0)) {
          __DestructExceptionObject((int *)ExceptionRecord);
        }
        FUN_18000bca0();
        RtlUnwindEx(EstablisherFrame,(PVOID)((ulonglong)puVar2[uVar8 * 4 + 4] + lVar1),
                    ExceptionRecord,(PVOID)(ulonglong)ExceptionRecord->ExceptionCode,
                    *(PCONTEXT *)(DispatcherContext + 0x28),
                    *(PUNWIND_HISTORY_TABLE *)(DispatcherContext + 0x40));
        FUN_18000bcd0();
      }
LAB_180008872:
    }
  }
  else {
    uVar9 = *puVar2;
    uVar10 = (ulonglong)uVar9;
    uVar8 = *(longlong *)(DispatcherContext + 0x20) - lVar1;
    if (uVar7 < uVar9) {
      do {
        uVar6 = (ulonglong)uVar7;
        if ((puVar2[uVar6 * 4 + 1] <= uVar14) && (uVar14 < puVar2[uVar6 * 4 + 2])) {
          uVar13 = ExceptionRecord->ExceptionFlags & 0x20;
          uVar5 = (ulonglong)uVar9;
          if (uVar13 != 0) {
            uVar12 = 0;
            if (uVar9 != 0) {
              do {
                if ((((puVar2[uVar12 * 4 + 1] <= uVar8) && (uVar8 < puVar2[uVar12 * 4 + 2])) &&
                    (puVar2[uVar12 * 4 + 4] == puVar2[uVar6 * 4 + 4])) &&
                   (puVar2[uVar12 * 4 + 3] == puVar2[uVar6 * 4 + 3])) break;
                uVar11 = (int)uVar12 + 1;
                uVar12 = (ulonglong)uVar11;
              } while (uVar11 < uVar9);
            }
            uVar5 = uVar10;
            if ((int)uVar12 != (int)uVar10) {
              return ExceptionContinueSearch;
            }
          }
          uVar9 = (uint)uVar5;
          if (puVar2[uVar6 * 4 + 4] == 0) {
            *(uint *)(DispatcherContext + 0x48) = uVar7 + 1;
            (*(code *)((ulonglong)puVar2[uVar6 * 4 + 3] + lVar1))
                      (CONCAT71((int7)(uVar5 >> 8),1),EstablisherFrame);
            uVar9 = *puVar2;
            uVar10 = (ulonglong)uVar9;
          }
          else if ((uVar8 == puVar2[uVar6 * 4 + 4]) && (uVar13 != 0)) {
            return ExceptionContinueSearch;
          }
        }
        uVar7 = uVar7 + 1;
      } while (uVar7 < uVar9);
    }
  }
  return ExceptionContinueSearch;
}

