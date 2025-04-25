// Function: islower
// Address: 1800105e0


/* Library Function - Single Match
    islower
   
   Library: Visual Studio 2019 Release */

int __cdecl islower(int _C)

{
  int iVar1;
  __acrt_ptd *p_Var2;
  longlong *local_res10 [3];
  
  if (DAT_18003f748 == 0) {
    if (_C + 1U < 0x101) {
      return *(ushort *)(PTR_DAT_18003d350 + (longlong)_C * 2) & 2;
    }
  }
  else {
    p_Var2 = FUN_1800180d8();
    local_res10[0] = *(longlong **)(p_Var2 + 0x90);
    FUN_180016978((longlong)p_Var2,(longlong *)local_res10);
    if (_C + 1U < 0x101) {
      return *(ushort *)(*local_res10[0] + (longlong)_C * 2) & 2;
    }
    if (1 < (int)local_res10[0][1]) {
      iVar1 = _isctype_l(_C,2,(_locale_t)0x0);
      return iVar1;
    }
  }
  return 0;
}

