// Function: _Init_locks
// Address: 180004e48


/* Library Function - Single Match
    public: __cdecl std::_Init_locks::_Init_locks(void) __ptr64
   
   Library: Visual Studio 2019 Release */

_Init_locks * __thiscall std::_Init_locks::_Init_locks(_Init_locks *this)

{
  undefined4 *puVar1;
  
  LOCK();
  DAT_18003d06c = DAT_18003d06c + 1;
  UNLOCK();
  if (DAT_18003d06c == 0) {
    puVar1 = (undefined4 *)&DAT_18003e270;
    do {
      FUN_180005a8c(puVar1);
      puVar1 = puVar1 + 10;
    } while (puVar1 != &DAT_18003e3b0);
  }
  return this;
}

