; Function: FUN_18001b694
; Address: 18001b694
; Body: [[18001b694, 18001b6e8]]

18001b694  DEC        R8B                ; 41 FE C8
18001b697  MOV        R9, RCX            ; 4C 8B C9
18001b69a  CMP        R8B, 0x1           ; 41 80 F8 01
18001b69e  JA         0x18001b6c6        ; 77 26
18001b6a0  XOR        R8D, R8D           ; 45 33 C0
18001b6a3  CMP        RCX, RDX           ; 48 3B CA
18001b6a6  JZ         0x18001b6c1        ; 74 19
18001b6a8  CMP        word ptr [R9], 0xa ; 66 41 83 39 0A
18001b6ad  LEA        RAX, [R8 + 0x1]    ; 49 8D 40 01
18001b6b1  CMOVNZ     RAX, R8            ; 49 0F 45 C0
18001b6b5  ADD        R9, 0x2            ; 49 83 C1 02
18001b6b9  MOV        R8, RAX            ; 4C 8B C0
18001b6bc  CMP        R9, RDX            ; 4C 3B CA
18001b6bf  JNZ        0x18001b6a8        ; 75 E7
18001b6c1  LEA        RAX, [R8 + R8*0x1] ; 4B 8D 04 00
18001b6c5  RET                           ; C3
18001b6c6  XOR        R8D, R8D           ; 45 33 C0
18001b6c9  CMP        RCX, RDX           ; 48 3B CA
18001b6cc  JZ         0x18001b6e5        ; 74 17
18001b6ce  CMP        byte ptr [R9], 0xa ; 41 80 39 0A
18001b6d2  LEA        RCX, [R8 + 0x1]    ; 49 8D 48 01
18001b6d6  CMOVNZ     RCX, R8            ; 49 0F 45 C8
18001b6da  INC        R9                 ; 49 FF C1
18001b6dd  MOV        R8, RCX            ; 4C 8B C1
18001b6e0  CMP        R9, RDX            ; 4C 3B CA
18001b6e3  JNZ        0x18001b6ce        ; 75 E9
18001b6e5  MOV        RAX, R8            ; 49 8B C0
18001b6e8  RET                           ; C3
