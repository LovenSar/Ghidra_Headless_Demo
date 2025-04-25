// Function: _wsetlocale_get_all
// Address: 180019030


/* Library Function - Single Match
    _wsetlocale_get_all
   
   Library: Visual Studio 2019 Release */

short * _wsetlocale_get_all(longlong param_1)

{
  int iVar1;
  short sVar2;
  short sVar3;
  int *piVar4;
  bool bVar5;
  bool bVar6;
  ulong uVar7;
  short *psVar8;
  short *psVar9;
  short *psVar10;
  longlong lVar11;
  undefined **ppuVar12;
  undefined8 *puVar13;
  
  psVar8 = (short *)_malloc_base(0x6a6);
  psVar9 = psVar8;
  if (psVar8 != (short *)0x0) {
    psVar9 = psVar8 + 2;
    psVar8[0] = 1;
    psVar8[1] = 0;
    *psVar9 = 0;
    puVar13 = (undefined8 *)(param_1 + 0x48);
    _wcscats(psVar9,0x351,3,L"LC_COLLATE");
    ppuVar12 = &PTR_u_LC_COLLATE_180030238;
    bVar6 = true;
    do {
      uVar7 = FUN_1800233a8(psVar9,0x351,0x180030338);
      if (uVar7 != 0) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      psVar10 = (short *)*puVar13;
      lVar11 = puVar13[4] - (longlong)psVar10;
      do {
        sVar2 = *psVar10;
        sVar3 = *(short *)((longlong)psVar10 + lVar11);
        if (sVar2 != sVar3) break;
        psVar10 = psVar10 + 1;
      } while (sVar3 != 0);
      bVar5 = false;
      if (sVar2 == sVar3) {
        bVar5 = bVar6;
      }
      ppuVar12 = ppuVar12 + 3;
      puVar13 = puVar13 + 4;
      _wcscats(psVar9,0x351,3,*ppuVar12);
      bVar6 = bVar5;
    } while ((longlong)ppuVar12 < 0x180030298);
    if (bVar5) {
      FUN_180015c14(psVar8);
      piVar4 = *(int **)(param_1 + 0x38);
      if (piVar4 != (int *)0x0) {
        LOCK();
        iVar1 = *piVar4;
        *piVar4 = *piVar4 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          FUN_180015c14(*(LPVOID *)(param_1 + 0x38));
        }
      }
      piVar4 = *(int **)(param_1 + 0x30);
      if (piVar4 != (int *)0x0) {
        LOCK();
        iVar1 = *piVar4;
        *piVar4 = *piVar4 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          FUN_180015c14(*(LPVOID *)(param_1 + 0x30));
        }
      }
      psVar9 = *(short **)(param_1 + 0x68);
      *(undefined8 *)(param_1 + 0x30) = 0;
      *(undefined8 *)(param_1 + 0x20) = 0;
      *(undefined8 *)(param_1 + 0x38) = 0;
      *(undefined8 *)(param_1 + 0x28) = 0;
    }
    else {
      piVar4 = *(int **)(param_1 + 0x38);
      if (piVar4 != (int *)0x0) {
        LOCK();
        iVar1 = *piVar4;
        *piVar4 = *piVar4 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          FUN_180015c14(*(LPVOID *)(param_1 + 0x38));
        }
      }
      piVar4 = *(int **)(param_1 + 0x30);
      if (piVar4 != (int *)0x0) {
        LOCK();
        iVar1 = *piVar4;
        *piVar4 = *piVar4 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          FUN_180015c14(*(LPVOID *)(param_1 + 0x30));
        }
      }
      *(undefined8 *)(param_1 + 0x30) = 0;
      *(undefined8 *)(param_1 + 0x20) = 0;
      *(short **)(param_1 + 0x38) = psVar8;
      *(short **)(param_1 + 0x28) = psVar9;
    }
  }
  return psVar9;
}

