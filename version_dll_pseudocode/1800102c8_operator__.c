// Function: operator()
// Address: 1800102c8


/* Library Function - Single Match
    public: char * __ptr64 __cdecl <lambda_2116bde18c9e5f34230805ea4a4660ed>::operator()(void)const
   __ptr64
   
   Library: Visual Studio 2019 Release */

char * __thiscall
<lambda_2116bde18c9e5f34230805ea4a4660ed>::operator()
          (<lambda_2116bde18c9e5f34230805ea4a4660ed> *this)

{
  byte *pbVar1;
  int *piVar2;
  longlong lVar3;
  int iVar4;
  int iVar5;
  wchar_t *pwVar6;
  LPWSTR pWVar7;
  __acrt_ptd *p_Var8;
  LPWSTR pWVar9;
  ulonglong local_res8;
  ulonglong local_res10;
  longlong local_38;
  undefined8 local_30;
  
  pbVar1 = (byte *)**(undefined8 **)(this + 8);
  iVar5 = **(int **)this;
  if (pbVar1 == (byte *)0x0) {
    pwVar6 = _wsetlocale(iVar5,(wchar_t *)0x0);
  }
  else {
    iVar4 = FUN_18001c8c8(&local_res10,(LPWSTR)0x0,0,pbVar1,0x7fffffff);
    if ((iVar4 == 0x16) || (iVar4 == 0x22)) {
LAB_180010536:
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    pWVar7 = (LPWSTR)_calloc_base(local_res10,2);
    pWVar9 = (LPWSTR)0x0;
    if (pWVar7 == (LPWSTR)0x0) goto LAB_18001034a;
    iVar4 = FUN_18001c8c8((ulonglong *)0x0,pWVar7,local_res10,pbVar1,0xffffffffffffffff);
    if (iVar4 != 0) {
      if ((iVar4 == 0x16) || (pWVar9 = pWVar7, iVar4 == 0x22)) goto LAB_180010536;
      goto LAB_18001034a;
    }
    pwVar6 = _wsetlocale(iVar5,pWVar7);
    FUN_180015c14(pWVar7);
  }
  if (pwVar6 == (LPCWSTR)0x0) {
    return (char *)0x0;
  }
  p_Var8 = FUN_1800180d8();
  local_38 = *(longlong *)(p_Var8 + 0x90);
  local_30 = *(undefined8 *)(p_Var8 + 0x88);
  local_res8 = 0;
  iVar5 = FUN_18001cdd0(&local_res8,(byte *)0x0,0,pwVar6,0,(undefined4 *)&local_38);
  if (iVar5 == 0) {
    pWVar9 = (LPWSTR)_malloc_base(local_res8 + 4);
    if (pWVar9 == (LPWSTR)0x0) {
      return (char *)0x0;
    }
    pWVar7 = pWVar9 + 2;
    iVar5 = FUN_18001cdd0((ulonglong *)0x0,(byte *)pWVar7,local_res8,pwVar6,0xffffffffffffffff,
                          (undefined4 *)&local_38);
    lVar3 = local_38;
    if (iVar5 == 0) {
      piVar2 = *(int **)((longlong)**(int **)this * 0x20 + 0x30 + local_38);
      if (piVar2 != (int *)0x0) {
        LOCK();
        iVar5 = *piVar2;
        *piVar2 = *piVar2 + -1;
        UNLOCK();
        if (iVar5 == 1) {
          FUN_180015c14(*(LPVOID *)((longlong)**(int **)this * 0x20 + 0x30 + local_38));
          *(undefined8 *)((longlong)**(int **)this * 0x20 + 0x30 + lVar3) = 0;
        }
      }
      if (((DAT_18003d5c0 & *(uint *)(p_Var8 + 0x3a8)) == 0) &&
         (piVar2 = *(int **)((longlong)**(int **)this * 0x20 + 0x30 + lVar3), piVar2 != (int *)0x0))
      {
        LOCK();
        iVar5 = *piVar2;
        *piVar2 = *piVar2 + -1;
        UNLOCK();
        if (iVar5 == 1) {
          FUN_180015c14(*(LPVOID *)((longlong)**(int **)this * 0x20 + 0x30 + lVar3));
          *(undefined8 *)((longlong)**(int **)this * 0x20 + 0x30 + lVar3) = 0;
        }
      }
      *(undefined4 *)pWVar9 = *(undefined4 *)(lVar3 + 0x10);
      *(LPWSTR *)((longlong)**(int **)this * 0x20 + 0x30 + lVar3) = pWVar9;
      *(LPWSTR *)(((longlong)**(int **)this + 1) * 0x20 + lVar3) = pWVar7;
      return (char *)pWVar7;
    }
    if ((iVar5 != 0x16) && (iVar5 != 0x22)) {
LAB_18001034a:
      FUN_180015c14(pWVar9);
      return (char *)0x0;
    }
  }
  else if ((iVar5 != 0x16) && (iVar5 != 0x22)) {
    return (char *)0x0;
  }
                    /* WARNING: Subroutine does not return */
  _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
}

