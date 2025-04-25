; Function: __scrt_dllmain_after_initialize_c
; Address: 18000622c
; Body: [[18000622c, 18000625f]]

18000622c  SUB        RSP, 0x28          ; 48 83 EC 28
180006230  CALL       0x180006df8        ; E8 C3 0B 00 00
180006235  TEST       EAX, EAX           ; 85 C0
180006237  JZ         0x180006240        ; 74 07
180006239  CALL       0x180006c54        ; E8 16 0A 00 00
18000623e  JMP        0x180006259        ; EB 19
180006240  CALL       0x1800018a0        ; E8 5B B6 FF FF
180006245  MOV        ECX, EAX           ; 8B C8
180006247  CALL       0x180014890        ; E8 44 E6 00 00
18000624c  TEST       EAX, EAX           ; 85 C0
18000624e  JZ         0x180006254        ; 74 04
180006250  XOR        AL, AL             ; 32 C0
180006252  JMP        0x18000625b        ; EB 07
180006254  CALL       0x180014c5c        ; E8 03 EA 00 00
180006259  MOV        AL, 0x1            ; B0 01
18000625b  ADD        RSP, 0x28          ; 48 83 C4 28
18000625f  RET                           ; C3
