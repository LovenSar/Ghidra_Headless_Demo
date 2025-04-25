// Function: __std_type_info_compare
// Address: 1800089e0


/* Library Function - Single Match
    __std_type_info_compare
   
   Library: Visual Studio 2019 Release */

uint __std_type_info_compare(longlong param_1,longlong param_2)

{
  byte bVar1;
  byte *pbVar2;
  longlong lVar3;
  
  if (param_1 != param_2) {
    pbVar2 = (byte *)(param_1 + 9);
    lVar3 = (param_2 + 9) - (longlong)pbVar2;
    do {
      bVar1 = *pbVar2;
      if (bVar1 != pbVar2[lVar3]) {
        return -(uint)(bVar1 < pbVar2[lVar3]) | 1;
      }
      pbVar2 = pbVar2 + 1;
    } while (bVar1 != 0);
  }
  return 0;
}

