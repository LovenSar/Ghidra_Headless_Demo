// Function: __ascii_wcsicmp
// Address: 18001e874


/* Library Function - Single Match
    __ascii_wcsicmp
   
   Library: Visual Studio 2019 Release */

void __ascii_wcsicmp(ushort *param_1,ushort *param_2)

{
  ushort uVar1;
  ushort uVar2;
  uint uVar3;
  uint uVar4;
  
  do {
    uVar1 = *param_1;
    param_1 = param_1 + 1;
    uVar2 = *param_2;
    param_2 = param_2 + 1;
    uVar3 = uVar1 + 0x20;
    if (0x19 < uVar1 - 0x41) {
      uVar3 = (uint)uVar1;
    }
    uVar4 = uVar2 + 0x20;
    if (0x19 < uVar2 - 0x41) {
      uVar4 = (uint)uVar2;
    }
  } while ((uVar3 == uVar4) && (uVar3 != 0));
  return;
}

