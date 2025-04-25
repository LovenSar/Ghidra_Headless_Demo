; Function: __lc_wcstolc
; Address: 18001887c
; Body: [[18001887c, 1800189e0]]

18001887c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180018881  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180018886  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001888b  PUSH       RDI                ; 57
18001888c  PUSH       R14                ; 41 56
18001888e  PUSH       R15                ; 41 57
180018890  SUB        RSP, 0x30          ; 48 83 EC 30
180018894  MOV        RBX, RDX           ; 48 8B DA
180018897  MOV        R8D, 0x1ca         ; 41 B8 CA 01 00 00
18001889d  XOR        EDX, EDX           ; 33 D2
18001889f  MOV        RBP, RCX           ; 48 8B E9
1800188a2  CALL       0x1800084f0        ; E8 49 FC FE FF
1800188a7  XOR        R15D, R15D         ; 45 33 FF
1800188aa  CMP        word ptr [RBX], R15W ; 66 44 39 3B
1800188ae  JNZ        0x1800188b7        ; 75 07
1800188b0  XOR        EAX, EAX           ; 33 C0
1800188b2  JMP        0x1800189b4        ; E9 FD 00 00 00
1800188b7  CMP        word ptr [RBX], 0x2e ; 66 83 3B 2E
1800188bb  JNZ        0x1800188ee        ; 75 31
1800188bd  LEA        R8, [RBX + 0x2]    ; 4C 8D 43 02
1800188c1  CMP        word ptr [R8], R15W ; 66 45 39 38
1800188c5  JZ         0x1800188ee        ; 74 27
1800188c7  MOV        EDX, 0x10          ; BA 10 00 00 00
1800188cc  LEA        RCX, [RBP + 0x100] ; 48 8D 8D 00 01 00 00
1800188d3  LEA        R9D, [RDX + -0x1]  ; 44 8D 4A FF
1800188d7  CALL       0x180023530        ; E8 54 AC 00 00
1800188dc  TEST       EAX, EAX           ; 85 C0
1800188de  JNZ        0x1800189cd        ; 0F 85 E9 00 00 00
1800188e4  MOV        word ptr [RBP + 0x11e], R15W ; 66 44 89 BD 1E 01 00 00
1800188ec  JMP        0x1800188b0        ; EB C2
1800188ee  MOV        EDI, R15D          ; 41 8B FF
1800188f1  JMP        0x180018999        ; E9 A3 00 00 00
1800188f6  LEA        R14, [RBX + RAX*0x2] ; 4C 8D 34 43
1800188fa  MOVZX      ESI, word ptr [R14] ; 41 0F B7 36
1800188fe  TEST       EDI, EDI           ; 85 FF
180018900  JNZ        0x180018932        ; 75 30
180018902  CMP        RAX, 0x40          ; 48 83 F8 40
180018906  JNC        0x1800189b1        ; 0F 83 A5 00 00 00
18001890c  MOV        R9, RAX            ; 4C 8B C8
18001890f  LEA        EDX, [RDI + 0x40]  ; 8D 57 40
180018912  MOV        R8, RBX            ; 4C 8B C3
180018915  MOV        RCX, RBP           ; 48 8B CD
180018918  CALL       0x180023530        ; E8 13 AC 00 00
18001891d  TEST       EAX, EAX           ; 85 C0
18001891f  JNZ        0x1800189cd        ; 0F 85 A8 00 00 00
180018925  CMP        SI, 0x2e           ; 66 83 FE 2E
180018929  MOV        EDI, R15D          ; 41 8B FF
18001892c  SETZ       DIL                ; 40 0F 94 C7
180018930  JMP        0x180018980        ; EB 4E
180018932  CMP        EDI, 0x1           ; 83 FF 01
180018935  JNZ        0x18001894f        ; 75 18
180018937  CMP        RAX, 0x40          ; 48 83 F8 40
18001893b  JNC        0x1800189b1        ; 73 74
18001893d  CMP        SI, 0x5f           ; 66 83 FE 5F
180018941  JZ         0x1800189b1        ; 74 6E
180018943  LEA        RCX, [RBP + 0x80]  ; 48 8D 8D 80 00 00 00
18001894a  LEA        EDX, [RDI + 0x3f]  ; 8D 57 3F
18001894d  JMP        0x180018971        ; EB 22
18001894f  CMP        EDI, 0x2           ; 83 FF 02
180018952  JNZ        0x1800189b1        ; 75 5D
180018954  CMP        RAX, 0x10          ; 48 83 F8 10
180018958  JNC        0x1800189b1        ; 73 57
18001895a  TEST       SI, SI             ; 66 85 F6
18001895d  JZ         0x180018965        ; 74 06
18001895f  CMP        SI, 0x2c           ; 66 83 FE 2C
180018963  JNZ        0x1800189b1        ; 75 4C
180018965  LEA        RCX, [RBP + 0x100] ; 48 8D 8D 00 01 00 00
18001896c  MOV        EDX, 0x10          ; BA 10 00 00 00
180018971  MOV        R9, RAX            ; 4C 8B C8
180018974  MOV        R8, RBX            ; 4C 8B C3
180018977  CALL       0x180023530        ; E8 B4 AB 00 00
18001897c  TEST       EAX, EAX           ; 85 C0
18001897e  JNZ        0x1800189cd        ; 75 4D
180018980  CMP        SI, 0x2c           ; 66 83 FE 2C
180018984  JZ         0x1800188b0        ; 0F 84 26 FF FF FF
18001898a  TEST       SI, SI             ; 66 85 F6
18001898d  JZ         0x1800188b0        ; 0F 84 1D FF FF FF
180018993  LEA        RBX, [R14 + 0x2]   ; 49 8D 5E 02
180018997  INC        EDI                ; FF C7
180018999  LEA        RDX, [0x180030350] ; 48 8D 15 B0 79 01 00
1800189a0  MOV        RCX, RBX           ; 48 8B CB
1800189a3  CALL       0x18002362c        ; E8 84 AC 00 00
1800189a8  TEST       RAX, RAX           ; 48 85 C0
1800189ab  JNZ        0x1800188f6        ; 0F 85 45 FF FF FF
1800189b1  OR         EAX, 0xffffffff    ; 83 C8 FF
1800189b4  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
1800189b9  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
1800189be  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
1800189c3  ADD        RSP, 0x30          ; 48 83 C4 30
1800189c7  POP        R15                ; 41 5F
1800189c9  POP        R14                ; 41 5E
1800189cb  POP        RDI                ; 5F
1800189cc  RET                           ; C3
1800189cd  XOR        R9D, R9D           ; 45 33 C9
1800189d0  MOV        qword ptr [RSP + 0x20], R15 ; 4C 89 7C 24 20
1800189d5  XOR        R8D, R8D           ; 45 33 C0
1800189d8  XOR        EDX, EDX           ; 33 D2
1800189da  XOR        ECX, ECX           ; 33 C9
1800189dc  CALL       0x18000e7a0        ; E8 BF 5D FF FF
