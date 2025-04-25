// Function: FUN_180001310
// Address: 180001310


void FUN_180001310(uint param_1)

{
  HANDLE hHeap;
  
  hHeap = GetProcessHeap();
  HeapAlloc(hHeap,8,(ulonglong)param_1);
  return;
}

