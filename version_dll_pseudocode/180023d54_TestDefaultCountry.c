// Function: TestDefaultCountry
// Address: 180023d54


/* Library Function - Single Match
    TestDefaultCountry
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void TestDefaultCountry(wchar_t *param_1)

{
  int iVar1;
  undefined1 auStack_48 [32];
  WCHAR local_28 [12];
  ulonglong local_10;
  
  local_10 = DAT_18003d0d0 ^ (ulonglong)auStack_48;
  iVar1 = FUN_18001601c((ushort *)param_1,0x59,local_28,9);
  if (iVar1 != 0) {
    wcsncmp(local_28,param_1,9);
  }
  FUN_180005e00(local_10 ^ (ulonglong)auStack_48);
  return;
}

