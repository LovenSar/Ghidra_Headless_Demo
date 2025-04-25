; Function: __ascii_wcsicmp
; Address: 18001e874
; Body: [[18001e874, 18001e8b1]]

18001e874  MOV        R11, RDX           ; 4C 8B DA
18001e877  MOV        R10, RCX           ; 4C 8B D1
18001e87a  MOVZX      R8D, word ptr [R10] ; 45 0F B7 02
18001e87e  LEA        R10, [R10 + 0x2]   ; 4D 8D 52 02
18001e882  MOVZX      EDX, word ptr [R11] ; 41 0F B7 13
18001e886  LEA        R11, [R11 + 0x2]   ; 4D 8D 5B 02
18001e88a  LEA        EAX, [R8 + -0x41]  ; 41 8D 40 BF
18001e88e  CMP        EAX, 0x19          ; 83 F8 19
18001e891  LEA        R9D, [R8 + 0x20]   ; 45 8D 48 20
18001e895  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
18001e898  CMOVA      R9D, R8D           ; 45 0F 47 C8
18001e89c  LEA        ECX, [RDX + 0x20]  ; 8D 4A 20
18001e89f  CMP        EAX, 0x19          ; 83 F8 19
18001e8a2  MOV        EAX, R9D           ; 41 8B C1
18001e8a5  CMOVA      ECX, EDX           ; 0F 47 CA
18001e8a8  SUB        EAX, ECX           ; 2B C1
18001e8aa  JNZ        0x18001e8b1        ; 75 05
18001e8ac  TEST       R9D, R9D           ; 45 85 C9
18001e8af  JNZ        0x18001e87a        ; 75 C9
18001e8b1  RET                           ; C3
