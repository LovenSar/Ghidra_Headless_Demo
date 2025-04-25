; Function: __vcrt_initialize_ptd
; Address: 180008bd0
; Body: [[180008bd0, 180008c16]]

180008bd0  SUB        RSP, 0x28          ; 48 83 EC 28
180008bd4  LEA        RCX, [0x180008a34] ; 48 8D 0D 59 FE FF FF
180008bdb  CALL       0x18000bec8        ; E8 E8 32 00 00
180008be0  MOV        dword ptr [0x18003d100], EAX ; 89 05 1A 45 03 00
180008be6  CMP        EAX, -0x1          ; 83 F8 FF
180008be9  JZ         0x180008c10        ; 74 25
180008beb  LEA        RDX, [0x18003ec40] ; 48 8D 15 4E 60 03 00
180008bf2  MOV        ECX, EAX           ; 8B C8
180008bf4  CALL       0x18000bfa0        ; E8 A7 33 00 00
180008bf9  TEST       EAX, EAX           ; 85 C0
180008bfb  JZ         0x180008c0b        ; 74 0E
180008bfd  MOV        dword ptr [0x18003ecb8], 0xfffffffe ; C7 05 B1 60 03 00 FE FF FF FF
180008c07  MOV        AL, 0x1            ; B0 01
180008c09  JMP        0x180008c12        ; EB 07
180008c0b  CALL       0x180008c18        ; E8 08 00 00 00
180008c10  XOR        AL, AL             ; 32 C0
180008c12  ADD        RSP, 0x28          ; 48 83 C4 28
180008c16  RET                           ; C3
