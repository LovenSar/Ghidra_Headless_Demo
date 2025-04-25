; Function: FUN_180024f6c
; Address: 180024f6c
; Body: [[180024f6c, 180024fb4]]

180024f6c  MOV        R11, RDX           ; 4C 8B DA
180024f6f  MOV        R10, RCX           ; 4C 8B D1
180024f72  TEST       R8, R8             ; 4D 85 C0
180024f75  JNZ        0x180024f7a        ; 75 03
180024f77  XOR        EAX, EAX           ; 33 C0
180024f79  RET                           ; C3
180024f7a  MOVZX      ECX, byte ptr [R10] ; 41 0F B6 0A
180024f7e  INC        R10                ; 49 FF C2
180024f81  MOVZX      EDX, byte ptr [R11] ; 41 0F B6 13
180024f85  LEA        EAX, [RCX + -0x41] ; 8D 41 BF
180024f88  CMP        EAX, 0x19          ; 83 F8 19
180024f8b  LEA        R9D, [RCX + 0x20]  ; 44 8D 49 20
180024f8f  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
180024f92  CMOVA      R9D, ECX           ; 44 0F 47 C9
180024f96  INC        R11                ; 49 FF C3
180024f99  CMP        EAX, 0x19          ; 83 F8 19
180024f9c  LEA        ECX, [RDX + 0x20]  ; 8D 4A 20
180024f9f  MOV        EAX, R9D           ; 41 8B C1
180024fa2  CMOVA      ECX, EDX           ; 0F 47 CA
180024fa5  SUB        EAX, ECX           ; 2B C1
180024fa7  JNZ        0x180024fb4        ; 75 0B
180024fa9  TEST       R9D, R9D           ; 45 85 C9
180024fac  JZ         0x180024fb4        ; 74 06
180024fae  SUB        R8, 0x1            ; 49 83 E8 01
180024fb2  JNZ        0x180024f7a        ; 75 C6
180024fb4  RET                           ; C3
