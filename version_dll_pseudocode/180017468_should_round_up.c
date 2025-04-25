// Function: should_round_up
// Address: 180017468


/* Library Function - Single Match
    bool __cdecl should_round_up(double const * __ptr64 const,unsigned __int64,short,enum
   __acrt_rounding_mode)
   
   Library: Visual Studio 2019 Release */

bool __cdecl
should_round_up(double *param_1,__uint64 param_2,short param_3,__acrt_rounding_mode param_4)

{
  double dVar1;
  ushort uVar2;
  int iVar3;
  byte bVar4;
  
  bVar4 = (byte)param_3;
  uVar2 = (ushort)(((ulonglong)*param_1 & param_2 & 0xfffffffffffff) >> (bVar4 & 0x3f));
  if (param_4 == 0) {
    return 7 < uVar2;
  }
  iVar3 = fegetround();
  if (iVar3 == 0) {
    dVar1 = *param_1;
    uVar2 = (ushort)(((ulonglong)dVar1 & param_2 & 0xfffffffffffff) >> (bVar4 & 0x3f));
    if (8 < uVar2) {
      return true;
    }
    if (7 < uVar2) {
      if (((1L << (bVar4 & 0x3f)) - 1U & (ulonglong)dVar1 & 0xfffffffffffff) == 0) {
        if (param_3 == 0x30) {
          bVar4 = ((ulonglong)dVar1 & 0x7ff0000000000000) != 0;
        }
        else {
          bVar4 = (byte)(((ulonglong)dVar1 >> 4 & param_2 & 0xffffffffffff) >> (bVar4 & 0x3f));
        }
        return (bool)(bVar4 & 1);
      }
      return true;
    }
  }
  else if (iVar3 == 0x200) {
    if ((uVar2 != 0) && (-1 < (longlong)*param_1)) {
      return true;
    }
  }
  else {
    if (iVar3 != 0x100) {
      return false;
    }
    if ((uVar2 != 0) && ((longlong)*param_1 < 0)) {
      return true;
    }
  }
  return false;
}

