// Function: __isa_available_init
// Address: 180006c54


/* WARNING: Removing unreachable block (ram,0x000180006d13) */
/* WARNING: Removing unreachable block (ram,0x000180006c8e) */
/* WARNING: Removing unreachable block (ram,0x000180006c67) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    __isa_available_init
   
   Library: Visual Studio 2019 Release */

undefined8 __isa_available_init(void)

{
  int *piVar1;
  uint *puVar2;
  longlong lVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  byte in_XCR0;
  
  piVar1 = (int *)cpuid_basic_info(0);
  uVar6 = 0;
  puVar2 = (uint *)cpuid_Version_info(1);
  uVar4 = puVar2[3];
  if ((piVar1[1] == 0x756e6547 && piVar1[3] == 0x6c65746e) && piVar1[2] == 0x49656e69) {
    _DAT_18003d0e8 = 0xffffffffffffffff;
    uVar5 = *puVar2 & 0xfff3ff0;
    if ((((uVar5 == 0x106c0) || (uVar5 == 0x20660)) || (uVar5 == 0x20670)) ||
       ((uVar5 - 0x30650 < 0x21 &&
        ((0x100010001U >> ((ulonglong)(uVar5 - 0x30650) & 0x3f) & 1) != 0)))) {
      DAT_18003ec2c = DAT_18003ec2c | 1;
    }
  }
  if (6 < *piVar1) {
    lVar3 = cpuid_Extended_Feature_Enumeration_info(7);
    uVar6 = *(uint *)(lVar3 + 4);
    if ((uVar6 >> 9 & 1) != 0) {
      DAT_18003ec2c = DAT_18003ec2c | 2;
    }
  }
  DAT_18003d0e0 = 1;
  DAT_18003d0e4 = 2;
  if ((uVar4 >> 0x14 & 1) != 0) {
    DAT_18003d0e0 = 2;
    DAT_18003d0e4 = 6;
    if ((((uVar4 >> 0x1b & 1) != 0) && ((uVar4 >> 0x1c & 1) != 0)) && ((in_XCR0 & 6) == 6)) {
      DAT_18003d0e4 = 0xe;
      DAT_18003d0e0 = 3;
      if ((uVar6 & 0x20) != 0) {
        DAT_18003d0e0 = 5;
        DAT_18003d0e4 = 0x2e;
        if (((uVar6 & 0xd0030000) == 0xd0030000) && ((in_XCR0 & 0xe0) == 0xe0)) {
          DAT_18003d0e4 = 0x6e;
          DAT_18003d0e0 = 6;
        }
      }
    }
  }
  return 0;
}

