; Function: _putwch_nolock
; Address: 180024b08
; Body: [[180024b08, 180024b42]]

180024b08  MOV        word ptr [RSP + 0x8], CX ; 66 89 4C 24 08
180024b0d  SUB        RSP, 0x28          ; 48 83 EC 28
180024b11  CALL       0x1800278bc        ; E8 A6 2D 00 00
180024b16  TEST       EAX, EAX           ; 85 C0
180024b18  JZ         0x180024b39        ; 74 1F
180024b1a  LEA        R8, [RSP + 0x38]   ; 4C 8D 44 24 38
180024b1f  MOV        EDX, 0x1           ; BA 01 00 00 00
180024b24  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180024b29  CALL       0x18002792c        ; E8 FE 2D 00 00
180024b2e  TEST       EAX, EAX           ; 85 C0
180024b30  JZ         0x180024b39        ; 74 07
180024b32  MOVZX      EAX, word ptr [RSP + 0x30] ; 0F B7 44 24 30
180024b37  JMP        0x180024b3e        ; EB 05
180024b39  MOV        EAX, 0xffff        ; B8 FF FF 00 00
180024b3e  ADD        RSP, 0x28          ; 48 83 C4 28
180024b42  RET                           ; C3
