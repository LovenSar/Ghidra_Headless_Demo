// Function: getStateFromIterators
// Address: 18000bbc0


/* Library Function - Single Match
    public: static int __cdecl FH4::UWMap4::getStateFromIterators(class FH4::UWMap4::iterator const
   & __ptr64,int,class FH4::UWMap4::iterator const & __ptr64,int,class FH4::UWMap4::iterator const &
   __ptr64)
   
   Library: Visual Studio 2019 Release */

int __cdecl
FH4::UWMap4::getStateFromIterators
          (iterator *param_1,int param_2,iterator *param_3,int param_4,iterator *param_5)

{
  uchar *puVar1;
  UWMap4 *pUVar2;
  uchar *puStack_10;
  
  puVar1 = *(uchar **)(param_5 + 8);
  if ((*(uchar **)(param_3 + 8) < puVar1) || (puVar1 < *(uchar **)(param_1 + 8))) {
    param_2 = -1;
  }
  else if ((longlong)puVar1 - *(longlong *)(param_1 + 8) <
           *(longlong *)(param_3 + 8) - (longlong)puVar1) {
    pUVar2 = *(UWMap4 **)param_1;
    puStack_10 = *(uchar **)(param_1 + 8);
    if (puStack_10 < puVar1) {
      do {
        ReadEntry(pUVar2,&puStack_10);
        param_2 = param_2 + 1;
      } while (puStack_10 < *(uchar **)(param_5 + 8));
    }
  }
  else {
    pUVar2 = *(UWMap4 **)param_5;
    puStack_10 = *(uchar **)(param_5 + 8);
    param_2 = param_4;
    if (puStack_10 < *(uchar **)(param_3 + 8)) {
      do {
        ReadEntry(pUVar2,&puStack_10);
        param_4 = param_4 + -1;
        param_2 = param_4;
      } while (puStack_10 < *(uchar **)(param_3 + 8));
    }
  }
  return param_2;
}

