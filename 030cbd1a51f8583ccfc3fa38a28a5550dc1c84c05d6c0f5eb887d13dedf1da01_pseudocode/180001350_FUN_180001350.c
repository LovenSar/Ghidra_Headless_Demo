// Function: FUN_180001350
// Address: 180001350


void FUN_180001350(undefined8 *param_1)

{
  HANDLE hHeap;
  
  hHeap = GetProcessHeap();
  HeapFree(hHeap,0,(LPVOID)*param_1);
  *param_1 = 0;
  return;
}

