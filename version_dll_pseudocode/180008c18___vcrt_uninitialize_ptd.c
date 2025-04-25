// Function: __vcrt_uninitialize_ptd
// Address: 180008c18


/* Library Function - Single Match
    __vcrt_uninitialize_ptd
   
   Library: Visual Studio 2019 Release */

undefined1 __vcrt_uninitialize_ptd(void)

{
  if (DAT_18003d100 != -1) {
    __vcrt_FlsFree(DAT_18003d100);
    DAT_18003d100 = -1;
  }
  return 1;
}

