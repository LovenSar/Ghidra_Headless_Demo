// Function: _RTC_Terminate
// Address: 180006c18


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    _RTC_Terminate
   
   Library: Visual Studio 2019 Release */

void _RTC_Terminate(void)

{
  undefined8 *puVar1;
  
  for (puVar1 = &DAT_1800395e8; puVar1 < &DAT_1800395e8; puVar1 = puVar1 + 1) {
    if ((code *)*puVar1 != (code *)0x0) {
      (*(code *)*puVar1)();
    }
  }
  return;
}

