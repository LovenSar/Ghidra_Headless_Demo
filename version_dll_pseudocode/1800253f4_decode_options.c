// Function: decode_options
// Address: 1800253f4


/* Library Function - Single Match
    struct `anonymous namespace'::file_options __cdecl decode_options(int,int,int)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

byte * __cdecl decode_options(int param_1,int param_2,int param_3)

{
  undefined4 uVar1;
  errno_t eVar2;
  ulong *puVar3;
  uint uVar4;
  int iVar5;
  undefined4 in_register_0000000c;
  byte *pbVar6;
  uint uVar7;
  byte in_R9B;
  int local_res10 [2];
  
  pbVar6 = (byte *)CONCAT44(in_register_0000000c,param_1);
  *pbVar6 = 0;
  uVar4 = param_2 & 3;
  uVar7 = 0xffffffff;
  if (uVar4 == 0) {
    iVar5 = -0x80000000;
  }
  else if (uVar4 == 1) {
    iVar5 = (-(uint)((param_2 & 0x70000U) != 0 && (param_2 & 8U) != 0) & 0x80000000) + 0x40000000;
  }
  else if (uVar4 == 2) {
    iVar5 = -0x40000000;
  }
  else {
    puVar3 = __doserrno();
    *puVar3 = 0x16;
    FUN_18000e750();
    iVar5 = -1;
  }
  *(int *)(pbVar6 + 4) = iVar5;
  uVar4 = param_2 & 0x700;
  if (uVar4 == 0) {
LAB_1800254dd:
    uVar1 = 3;
  }
  else if (uVar4 == 0x100) {
    uVar1 = 4;
  }
  else if (uVar4 == 0x200) {
LAB_1800254cf:
    uVar1 = 5;
  }
  else if (uVar4 == 0x300) {
    uVar1 = 2;
  }
  else {
    if (uVar4 == 0x400) goto LAB_1800254dd;
    if (uVar4 != 0x500) {
      if (uVar4 == 0x600) goto LAB_1800254cf;
      if (uVar4 != 0x700) {
        puVar3 = __doserrno();
        *puVar3 = 0x16;
        FUN_18000e750();
        iVar5 = *(int *)(pbVar6 + 4);
        uVar1 = 0xffffffff;
        goto LAB_1800254e2;
      }
    }
    uVar1 = 1;
  }
LAB_1800254e2:
  *(undefined4 *)(pbVar6 + 8) = uVar1;
  if (param_3 == 0x10) {
    uVar7 = 0;
  }
  else if (param_3 == 0x20) {
    uVar7 = 1;
  }
  else if (param_3 == 0x30) {
    uVar7 = 2;
  }
  else if (param_3 == 0x40) {
    uVar7 = 3;
  }
  else if (param_3 == 0x80) {
    uVar7 = (uint)(iVar5 == -0x80000000);
  }
  else {
    puVar3 = __doserrno();
    *puVar3 = 0x16;
    FUN_18000e750();
  }
  pbVar6[0x14] = 0;
  pbVar6[0x15] = 0;
  pbVar6[0x16] = 0;
  pbVar6[0x17] = 0;
  *(uint *)(pbVar6 + 0xc) = uVar7;
  pbVar6[0x10] = 0x80;
  pbVar6[0x11] = 0;
  pbVar6[0x12] = 0;
  pbVar6[0x13] = 0;
  if ((char)param_2 < '\0') {
    *pbVar6 = *pbVar6 | 0x10;
  }
  if ((param_2 & 0x8000U) == 0) {
    if ((param_2 & 0x74000U) == 0) {
      eVar2 = _get_fmode(local_res10);
      if (eVar2 != 0) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      if (local_res10[0] == 0x8000) goto LAB_180025573;
    }
    *pbVar6 = *pbVar6 | 0x80;
  }
LAB_180025573:
  if (((param_2 & 0x100U) != 0) && (-1 < (char)(~(byte)DAT_18003f8e0 & in_R9B))) {
    pbVar6[0x10] = 1;
    pbVar6[0x11] = 0;
    pbVar6[0x12] = 0;
    pbVar6[0x13] = 0;
  }
  if ((param_2 & 0x40U) != 0) {
    *(uint *)(pbVar6 + 0x14) = *(uint *)(pbVar6 + 0x14) | 0x4000000;
    *(uint *)(pbVar6 + 4) = *(uint *)(pbVar6 + 4) | 0x10000;
    *(uint *)(pbVar6 + 0xc) = *(uint *)(pbVar6 + 0xc) | 4;
  }
  if (((uint)param_2 >> 0xc & 1) != 0) {
    *(uint *)(pbVar6 + 0x10) = *(uint *)(pbVar6 + 0x10) | 0x100;
  }
  if (((uint)param_2 >> 0xd & 1) != 0) {
    *(uint *)(pbVar6 + 0x14) = *(uint *)(pbVar6 + 0x14) | 0x2000000;
  }
  if ((param_2 & 0x20U) == 0) {
    if ((param_2 & 0x10U) != 0) {
      *(uint *)(pbVar6 + 0x14) = *(uint *)(pbVar6 + 0x14) | 0x10000000;
    }
  }
  else {
    *(uint *)(pbVar6 + 0x14) = *(uint *)(pbVar6 + 0x14) | 0x8000000;
  }
  return pbVar6;
}

