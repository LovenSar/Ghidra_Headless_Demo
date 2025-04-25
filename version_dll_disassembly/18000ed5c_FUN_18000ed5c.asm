; Function: FUN_18000ed5c
; Address: 18000ed5c
; Body: [[18000ed5c, 18000ed97]]

18000ed5c  MOV        R11, RDX           ; 4C 8B DA
18000ed5f  MOV        R10, RCX           ; 4C 8B D1
18000ed62  MOVZX      R8D, byte ptr [R10] ; 45 0F B6 02
18000ed66  INC        R10                ; 49 FF C2
18000ed69  MOVZX      EDX, byte ptr [R11] ; 41 0F B6 13
18000ed6d  LEA        EAX, [R8 + -0x41]  ; 41 8D 40 BF
18000ed71  CMP        EAX, 0x19          ; 83 F8 19
18000ed74  LEA        R9D, [R8 + 0x20]   ; 45 8D 48 20
18000ed78  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
18000ed7b  CMOVA      R9D, R8D           ; 45 0F 47 C8
18000ed7f  LEA        ECX, [RDX + 0x20]  ; 8D 4A 20
18000ed82  INC        R11                ; 49 FF C3
18000ed85  CMP        EAX, 0x19          ; 83 F8 19
18000ed88  MOV        EAX, R9D           ; 41 8B C1
18000ed8b  CMOVA      ECX, EDX           ; 0F 47 CA
18000ed8e  SUB        EAX, ECX           ; 2B C1
18000ed90  JNZ        0x18000ed97        ; 75 05
18000ed92  TEST       R9D, R9D           ; 45 85 C9
18000ed95  JNZ        0x18000ed62        ; 75 CB
18000ed97  RET                           ; C3
