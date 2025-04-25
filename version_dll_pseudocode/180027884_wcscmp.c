// Function: wcscmp
// Address: 180027884


/* Library Function - Single Match
    wcscmp
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl wcscmp(wchar_t *_Str1,wchar_t *_Str2)

{
  wchar_t wVar1;
  longlong lVar2;
  int iVar3;
  
  wVar1 = *_Str2;
  iVar3 = (uint)(ushort)*_Str1 - (uint)(ushort)wVar1;
  if (iVar3 == 0) {
    lVar2 = (longlong)_Str1 - (longlong)_Str2;
    do {
      if (wVar1 == L'\0') break;
      _Str2 = _Str2 + 1;
      wVar1 = *_Str2;
      iVar3 = (uint)*(ushort *)(lVar2 + (longlong)_Str2) - (uint)(ushort)wVar1;
    } while (iVar3 == 0);
  }
  return (iVar3 >> 0x1f) - (-iVar3 >> 0x1f);
}

