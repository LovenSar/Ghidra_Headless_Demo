// Function: strncmp
// Address: 180015af0


/* Library Function - Single Match
    strncmp
   
   Library: Visual Studio 2019 Release */

int __cdecl strncmp(char *_Str1,char *_Str2,size_t _MaxCount)

{
  byte bVar1;
  ulonglong uVar2;
  longlong lVar3;
  bool bVar4;
  
  lVar3 = (longlong)_Str2 - (longlong)_Str1;
  if (_MaxCount != 0) {
    uVar2 = (ulonglong)_Str1 & 7;
    while( true ) {
      if (uVar2 == 0) {
        while ((((int)lVar3 + (int)_Str1 & 0xfffU) < 0xff9 &&
               (uVar2 = *(ulonglong *)_Str1, uVar2 == *(ulonglong *)(lVar3 + (longlong)_Str1)))) {
          _Str1 = (char *)((longlong)_Str1 + 8);
          bVar4 = _MaxCount < 8;
          _MaxCount = _MaxCount - 8;
          if (bVar4 || _MaxCount == 0) {
            return 0;
          }
          if ((~uVar2 & uVar2 + 0xfefefefefefefeff & 0x8080808080808080) != 0) {
            return 0;
          }
        }
      }
      bVar1 = (byte)*(ulonglong *)_Str1;
      if (bVar1 != *(byte *)(lVar3 + (longlong)_Str1)) {
        return -(uint)(bVar1 < *(byte *)(lVar3 + (longlong)_Str1)) | 1;
      }
      _Str1 = (char *)((longlong)_Str1 + 1);
      _MaxCount = _MaxCount - 1;
      if ((_MaxCount == 0) || (bVar1 == 0)) break;
      uVar2 = (ulonglong)_Str1 & 7;
    }
  }
  return 0;
}

