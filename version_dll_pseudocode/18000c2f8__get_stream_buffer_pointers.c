// Function: _get_stream_buffer_pointers
// Address: 18000c2f8


/* Library Function - Single Match
    _get_stream_buffer_pointers
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined8
_get_stream_buffer_pointers(longlong param_1,longlong *param_2,longlong *param_3,longlong *param_4)

{
  ulong *puVar1;
  undefined8 uVar2;
  
  if (param_1 == 0) {
    puVar1 = __doserrno();
    *puVar1 = 0x16;
    FUN_18000e750();
    uVar2 = 0x16;
  }
  else {
    if (param_2 != (longlong *)0x0) {
      *param_2 = param_1 + 8;
    }
    if (param_3 != (longlong *)0x0) {
      *param_3 = param_1;
    }
    if (param_4 != (longlong *)0x0) {
      *param_4 = param_1 + 0x10;
    }
    uVar2 = 0;
  }
  return uVar2;
}

