// Function: __vcrt_uninitialize
// Address: 1800089b4


/* Library Function - Single Match
    __vcrt_uninitialize
   
   Library: Visual Studio 2019 Release */

undefined8 __vcrt_uninitialize(char param_1)

{
  undefined8 in_RAX;
  
  if (param_1 == '\0') {
    __vcrt_uninitialize_ptd();
    in_RAX = __vcrt_uninitialize_locks();
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

