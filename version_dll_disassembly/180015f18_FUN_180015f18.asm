; Function: FUN_180015f18
; Address: 180015f18
; Body: [[180015f18, 180015f5b]]

180015f18  SUB        RSP, 0x28          ; 48 83 EC 28
180015f1c  LEA        R9, [0x18002ff5c]  ; 4C 8D 0D 39 A0 01 00
180015f23  XOR        ECX, ECX           ; 33 C9
180015f25  LEA        R8, [0x18002ff58]  ; 4C 8D 05 2C A0 01 00
180015f2c  LEA        RDX, [0x18002ff60] ; 48 8D 15 2D A0 01 00
180015f33  CALL       0x180015d00        ; E8 C8 FD FF FF
180015f38  TEST       RAX, RAX           ; 48 85 C0
180015f3b  JZ         0x180015f52        ; 74 15
180015f3d  MOV        R10, -0x2cfad8b8a1adcf90 ; 49 BA 70 30 52 5E 47 27 05 D3
180015f47  ADD        RSP, 0x28          ; 48 83 C4 28
180015f4b  JMP        qword ptr [0x18002a2d0] ; 48 FF 25 7E 43 01 00
180015f52  MOV        EAX, 0x1           ; B8 01 00 00 00
180015f57  ADD        RSP, 0x28          ; 48 83 C4 28
180015f5b  RET                           ; C3
