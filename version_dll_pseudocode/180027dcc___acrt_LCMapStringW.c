// Function: __acrt_LCMapStringW
// Address: 180027dcc


/* Library Function - Single Match
    __acrt_LCMapStringW
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_LCMapStringW(ushort *param_1,DWORD param_2,undefined1 (*param_3) [32],int param_4,
                        LPWSTR param_5,int param_6)

{
  int iVar1;
  ulonglong uVar2;
  int iVar3;
  
  iVar3 = param_4;
  if (0 < param_4) {
    uVar2 = FUN_180013f30(param_3,(longlong)param_4);
    iVar1 = (int)uVar2;
    iVar3 = iVar1 + 1;
    if (param_4 <= iVar1) {
      iVar3 = iVar1;
    }
  }
  FUN_180016270(param_1,param_2,(LPCWSTR)param_3,iVar3,param_5,param_6,0,0,0);
  return;
}

