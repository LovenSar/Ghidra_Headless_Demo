; Function: FUN_18002465c
; Address: 18002465c
; Body: [[18002465c, 1800246aa]]

18002465c  MOVZX      EDX, word ptr [RCX] ; 0F B7 11
18002465f  LEA        R8, [RCX + 0x2]    ; 4C 8D 41 02
180024663  XOR        R10D, R10D         ; 45 33 D2
180024666  MOV        R9D, R10D          ; 45 8B CA
180024669  JMP        0x1800246a2        ; EB 37
18002466b  LEA        EAX, [RDX + -0x61] ; 8D 42 9F
18002466e  CMP        AX, 0x5            ; 66 83 F8 05
180024672  JA         0x18002467b        ; 77 07
180024674  MOV        EAX, 0xffd9        ; B8 D9 FF 00 00
180024679  JMP        0x180024689        ; EB 0E
18002467b  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
18002467e  CMP        AX, 0x5            ; 66 83 F8 05
180024682  JA         0x18002468c        ; 77 08
180024684  MOV        EAX, 0xfff9        ; B8 F9 FF 00 00
180024689  ADD        DX, AX             ; 66 03 D0
18002468c  SHL        R9D, 0x4           ; 41 C1 E1 04
180024690  ADD        R9D, -0x30         ; 41 83 C1 D0
180024694  MOVZX      ECX, DX            ; 0F B7 CA
180024697  MOVZX      EDX, word ptr [R8] ; 41 0F B7 10
18002469b  ADD        R9D, ECX           ; 44 03 C9
18002469e  ADD        R8, 0x2            ; 49 83 C0 02
1800246a2  TEST       DX, DX             ; 66 85 D2
1800246a5  JNZ        0x18002466b        ; 75 C4
1800246a7  MOV        EAX, R9D           ; 41 8B C1
1800246aa  RET                           ; C3
