// Function: FUN_18000b3b0
// Address: 18000b3b0


void FUN_18000b3b0(__uint64 *param_1,_xDISPATCHER_CONTEXT *param_2,_s_FuncInfo *param_3,int param_4)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  
  uVar3 = _GetImageBase();
  iVar2 = __FrameHandler3::GetCurrentState(param_1,param_2,param_3);
  lVar4 = __vcrt_getptd();
  *(int *)(lVar4 + 0x30) = *(int *)(lVar4 + 0x30) + 1;
  while ((iVar2 != -1 && (param_4 < iVar2))) {
    if ((iVar2 < 0) || (param_3->maxState <= iVar2)) {
                    /* WARNING: Subroutine does not return */
      abort();
    }
    lVar5 = (longlong)iVar2;
    lVar4 = _GetImageBase();
    iVar2 = *(int *)((longlong)(int)param_3->dispUnwindMap + lVar4 + lVar5 * 8);
    lVar4 = _GetImageBase();
    if (*(int *)((longlong)(int)param_3->dispUnwindMap + 4 + lVar4 + lVar5 * 8) == 0) {
      lVar4 = 0;
    }
    else {
      lVar4 = _GetImageBase();
      iVar1 = *(int *)((longlong)(int)param_3->dispUnwindMap + 4 + lVar4 + lVar5 * 8);
      lVar4 = _GetImageBase();
      lVar4 = lVar4 + iVar1;
    }
    if (lVar4 != 0) {
      __FrameHandler3::SetState(param_1,param_3,iVar2);
      lVar4 = _GetImageBase();
      if (*(int *)((longlong)(int)param_3->dispUnwindMap + 4 + lVar4 + lVar5 * 8) != 0) {
        _GetImageBase();
        _GetImageBase();
      }
      _CallSettingFrame();
      FUN_180007930(uVar3);
    }
  }
  lVar4 = __vcrt_getptd();
  if (0 < *(int *)(lVar4 + 0x30)) {
    lVar4 = __vcrt_getptd();
    *(int *)(lVar4 + 0x30) = *(int *)(lVar4 + 0x30) + -1;
  }
  if ((iVar2 != -1) && (param_4 < iVar2)) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  __FrameHandler3::SetState(param_1,param_3,iVar2);
  return;
}

