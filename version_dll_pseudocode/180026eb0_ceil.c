// Function: ceil
// Address: 180026eb0


/* Library Function - Single Match
    ceil
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

double __cdecl ceil(double _X)

{
  double dVar1;
  double dVar2;
  
  dVar1 = ABS(_X);
  dVar2 = _X;
  if ((ulonglong)dVar1 < 0x4340000000000000) {
    if ((ulonglong)dVar1 < 0x3ff0000000000000) {
      if (dVar1 != 0.0) {
        if (_X == dVar1) {
          dVar2 = 1.0;
        }
        else {
          dVar2 = -0.0;
        }
      }
    }
    else {
      dVar2 = (double)(~((1L << (0x33U - (char)((ulonglong)_X >> 0x34) & 0x3f)) - 1U) &
                      (ulonglong)_X);
      if ((_X == dVar1) && (dVar2 != _X)) {
        dVar2 = dVar2 + 1.0;
      }
    }
  }
  else if (0x7ff0000000000000 < (ulonglong)dVar1) {
    dVar2 = (double)_handle_nan((ulonglong)_X);
    return dVar2;
  }
  return dVar2;
}

