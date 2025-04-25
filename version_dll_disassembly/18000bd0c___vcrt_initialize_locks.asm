; Function: __vcrt_initialize_locks
; Address: 18000bd0c
; Body: [[18000bd0c, 18000bd3d]]

18000bd0c  SUB        RSP, 0x28          ; 48 83 EC 28
18000bd10  XOR        R8D, R8D           ; 45 33 C0
18000bd13  LEA        RCX, [0x18003ecc8] ; 48 8D 0D AE 2F 03 00
18000bd1a  MOV        EDX, 0xfa0         ; BA A0 0F 00 00
18000bd1f  CALL       0x18000bff4        ; E8 D0 02 00 00
18000bd24  TEST       EAX, EAX           ; 85 C0
18000bd26  JZ         0x18000bd32        ; 74 0A
18000bd28  INC        dword ptr [0x18003ecf0] ; FF 05 C2 2F 03 00
18000bd2e  MOV        AL, 0x1            ; B0 01
18000bd30  JMP        0x18000bd39        ; EB 07
18000bd32  CALL       0x18000bd40        ; E8 09 00 00 00
18000bd37  XOR        AL, AL             ; 32 C0
18000bd39  ADD        RSP, 0x28          ; 48 83 C4 28
18000bd3d  RET                           ; C3
