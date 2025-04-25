// Function: _initialize_onexit_table
// Address: 180015000


/* Library Function - Single Match
    _initialize_onexit_table
   
   Library: Visual Studio 2019 Release */

undefined8 _initialize_onexit_table(longlong *param_1)

{
  longlong lVar1;
  
  lVar1 = DAT_18003d0d0;
  if (param_1 == (longlong *)0x0) {
    return 0xffffffff;
  }
  if (*param_1 == param_1[2]) {
    *param_1 = DAT_18003d0d0;
    param_1[1] = lVar1;
    param_1[2] = lVar1;
  }
  return 0;
}

