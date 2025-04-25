; Function: __ascii_wcsnicmp
; Address: 180024d88
; Body: [[180024d88, 180024dd2]]

180024d88  MOV        R11, RDX           ; 4C 8B DA
180024d8b  MOV        R10, RCX           ; 4C 8B D1
180024d8e  TEST       R8, R8             ; 4D 85 C0
180024d91  JNZ        0x180024d96        ; 75 03
180024d93  XOR        EAX, EAX           ; 33 C0
180024d95  RET                           ; C3
180024d96  MOVZX      ECX, word ptr [R10] ; 41 0F B7 0A
180024d9a  LEA        R10, [R10 + 0x2]   ; 4D 8D 52 02
180024d9e  MOVZX      EDX, word ptr [R11] ; 41 0F B7 13
180024da2  LEA        R11, [R11 + 0x2]   ; 4D 8D 5B 02
180024da6  LEA        EAX, [RCX + -0x41] ; 8D 41 BF
180024da9  CMP        EAX, 0x19          ; 83 F8 19
180024dac  LEA        R9D, [RCX + 0x20]  ; 44 8D 49 20
180024db0  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
180024db3  CMOVA      R9D, ECX           ; 44 0F 47 C9
180024db7  CMP        EAX, 0x19          ; 83 F8 19
180024dba  LEA        ECX, [RDX + 0x20]  ; 8D 4A 20
180024dbd  MOV        EAX, R9D           ; 41 8B C1
180024dc0  CMOVA      ECX, EDX           ; 0F 47 CA
180024dc3  SUB        EAX, ECX           ; 2B C1
180024dc5  JNZ        0x180024dd2        ; 75 0B
180024dc7  TEST       R9D, R9D           ; 45 85 C9
180024dca  JZ         0x180024dd2        ; 74 06
180024dcc  SUB        R8, 0x1            ; 49 83 E8 01
180024dd0  JNZ        0x180024d96        ; 75 C4
180024dd2  RET                           ; C3
