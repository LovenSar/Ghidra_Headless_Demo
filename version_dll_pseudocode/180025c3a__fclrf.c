// Function: _fclrf
// Address: 180025c3a


/* Library Function - Single Match
    _fclrf
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void _fclrf(void)

{
  MXCSR = MXCSR & 0xffffffc0;
  return;
}

