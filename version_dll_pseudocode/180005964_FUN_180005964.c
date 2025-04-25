// Function: FUN_180005964
// Address: 180005964


_iobuf * FUN_180005964(char *param_1,uint param_2,int param_3)

{
  longlong lVar1;
  _iobuf *p_Var2;
  ulonglong uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  
  uVar5 = param_2 | 1;
  if ((param_2 & 0x40) == 0) {
    uVar5 = param_2;
  }
  uVar4 = uVar5 | 2;
  if ((uVar5 & 8) == 0) {
    uVar4 = uVar5;
  }
  iVar6 = 0;
  if (DAT_18003d078 != 0) {
    lVar1 = 0;
    uVar5 = DAT_18003d078;
    do {
      if (uVar5 == (uVar4 & 0xffffff3b)) break;
      uVar5 = (&DAT_18003d07c)[lVar1];
      lVar1 = lVar1 + 1;
      iVar6 = iVar6 + 1;
    } while (uVar5 != 0);
  }
  if ((&DAT_18003d078)[iVar6] != 0) {
    if ((((param_2 & 0x80) == 0) || ((uVar4 & 10) == 0)) ||
       (p_Var2 = common_fsopen<char>(param_1,"r",param_3), p_Var2 == (_iobuf *)0x0)) {
      p_Var2 = common_fsopen<char>(param_1,*(char **)(&UNK_18002b290 + (longlong)iVar6 * 8),param_3)
      ;
      if (p_Var2 == (_iobuf *)0x0) {
        return (_iobuf *)0x0;
      }
      if ((param_2 & 4) == 0) {
        return p_Var2;
      }
      uVar3 = FUN_18000f7d4(p_Var2,0,2);
      if ((int)uVar3 == 0) {
        return p_Var2;
      }
    }
    FUN_180010104(p_Var2);
  }
  return (_iobuf *)0x0;
}

