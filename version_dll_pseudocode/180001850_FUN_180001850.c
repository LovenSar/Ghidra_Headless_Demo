// Function: FUN_180001850
// Address: 180001850


void FUN_180001850(longlong param_1)

{
  LOCK();
  *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
  UNLOCK();
  return;
}

