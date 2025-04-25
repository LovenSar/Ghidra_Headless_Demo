// Function: _itow_s
// Address: 180027864


/* Library Function - Single Match
    _itow_s
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

errno_t __cdecl _itow_s(int _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix)

{
  bool bVar1;
  int iVar2;
  
  bVar1 = false;
  if ((_Radix == 10) && (_Val < 0)) {
    bVar1 = true;
  }
  iVar2 = common_xtox_s<unsigned_long,wchar_t>(_Val,_DstBuf,_SizeInWords,_Radix,bVar1);
  return iVar2;
}

