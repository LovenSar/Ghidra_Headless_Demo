; Function: FUN_18000c440
; Address: 18000c440
; Body: [[18000c440, 18000c6ef]]

18000c440  MOV        RAX, RSP           ; 48 8B C4
18000c443  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000c447  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18000c44b  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000c44f  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000c453  PUSH       R13                ; 41 55
18000c455  PUSH       R14                ; 41 56
18000c457  PUSH       R15                ; 41 57
18000c459  SUB        RSP, 0x30          ; 48 83 EC 30
18000c45d  MOV        R15, qword ptr [RDX] ; 4C 8B 3A
18000c460  MOV        EBP, R8D           ; 41 8B E8
18000c463  MOV        RBX, RDX           ; 48 8B DA
18000c466  MOV        R13, RCX           ; 4C 8B E9
18000c469  TEST       R15, R15           ; 4D 85 FF
18000c46c  JNZ        0x18000c480        ; 75 12
18000c46e  CALL       0x180011024        ; E8 B1 4B 00 00
18000c473  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000c479  CALL       0x18000e750        ; E8 D2 22 00 00
18000c47e  JMP        0x18000c4b2        ; EB 32
18000c480  TEST       EBP, EBP           ; 85 ED
18000c482  JZ         0x18000c4ca        ; 74 46
18000c484  LEA        EAX, [R8 + -0x2]   ; 41 8D 40 FE
18000c488  CMP        EAX, 0x22          ; 83 F8 22
18000c48b  JBE        0x18000c4ca        ; 76 3D
18000c48d  MOV        byte ptr [RCX + 0x30], 0x1 ; C6 41 30 01
18000c491  XOR        R9D, R9D           ; 45 33 C9
18000c494  MOV        dword ptr [RCX + 0x2c], 0x16 ; C7 41 2C 16 00 00 00
18000c49b  XOR        R8D, R8D           ; 45 33 C0
18000c49e  MOV        qword ptr [RSP + 0x28], R13 ; 4C 89 6C 24 28
18000c4a3  XOR        ECX, ECX           ; 33 C9
18000c4a5  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000c4ab  XOR        EDX, EDX           ; 33 D2
18000c4ad  CALL       0x18000e680        ; E8 CE 21 00 00
18000c4b2  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18000c4b6  TEST       RCX, RCX           ; 48 85 C9
18000c4b9  JZ         0x18000c643        ; 0F 84 84 01 00 00
18000c4bf  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000c4c2  MOV        qword ptr [RCX], RAX ; 48 89 01
18000c4c5  JMP        0x18000c643        ; E9 79 01 00 00
18000c4ca  MOV        SIL, byte ptr [R15] ; 41 8A 37
18000c4cd  LEA        R8, [R15 + 0x1]    ; 4D 8D 47 01
18000c4d1  MOVZX      EAX, R9B           ; 41 0F B6 C1
18000c4d5  XOR        R14D, R14D         ; 45 33 F6
18000c4d8  MOV        EDI, EAX           ; 8B F8
18000c4da  MOV        qword ptr [RDX], R8 ; 4C 89 02
18000c4dd  OR         EDI, 0x2           ; 83 CF 02
18000c4e0  CMP        SIL, 0x2d          ; 40 80 FE 2D
18000c4e4  CMOVNZ     EDI, EAX           ; 0F 45 F8
18000c4e7  JZ         0x18000c4ef        ; 74 06
18000c4e9  CMP        SIL, 0x2b          ; 40 80 FE 2B
18000c4ed  JNZ        0x18000c4f8        ; 75 09
18000c4ef  MOV        SIL, byte ptr [R8] ; 41 8A 30
18000c4f2  INC        R8                 ; 49 FF C0
18000c4f5  MOV        qword ptr [RDX], R8 ; 4C 89 02
18000c4f8  MOV        R9D, 0x10          ; 41 B9 10 00 00 00
18000c4fe  TEST       EBP, EBP           ; 85 ED
18000c500  JZ         0x18000c50b        ; 74 09
18000c502  CMP        EBP, R9D           ; 41 3B E9
18000c505  JNZ        0x18000c59c        ; 0F 85 91 00 00 00
18000c50b  LEA        EAX, [RSI + -0x30] ; 8D 46 D0
18000c50e  CMP        AL, 0x9            ; 3C 09
18000c510  JA         0x18000c51b        ; 77 09
18000c512  MOVSX      EAX, SIL           ; 40 0F BE C6
18000c516  ADD        EAX, -0x30         ; 83 C0 D0
18000c519  JMP        0x18000c539        ; EB 1E
18000c51b  LEA        EAX, [RSI + -0x61] ; 8D 46 9F
18000c51e  CMP        AL, 0x19           ; 3C 19
18000c520  JA         0x18000c52b        ; 77 09
18000c522  MOVSX      EAX, SIL           ; 40 0F BE C6
18000c526  ADD        EAX, -0x57         ; 83 C0 A9
18000c529  JMP        0x18000c539        ; EB 0E
18000c52b  LEA        EAX, [RSI + -0x41] ; 8D 46 BF
18000c52e  CMP        AL, 0x19           ; 3C 19
18000c530  JA         0x18000c590        ; 77 5E
18000c532  MOVSX      EAX, SIL           ; 40 0F BE C6
18000c536  ADD        EAX, -0x37         ; 83 C0 C9
18000c539  TEST       EAX, EAX           ; 85 C0
18000c53b  JNZ        0x18000c590        ; 75 53
18000c53d  MOV        CL, byte ptr [R8]  ; 41 8A 08
18000c540  LEA        RDX, [R8 + 0x1]    ; 49 8D 50 01
18000c544  MOV        qword ptr [RBX], RDX ; 48 89 13
18000c547  LEA        EAX, [RCX + -0x58] ; 8D 41 A8
18000c54a  TEST       AL, 0xdf           ; A8 DF
18000c54c  JZ         0x18000c57b        ; 74 2D
18000c54e  TEST       EBP, EBP           ; 85 ED
18000c550  MOV        qword ptr [RBX], R8 ; 4C 89 03
18000c553  MOV        EAX, 0x8           ; B8 08 00 00 00
18000c558  CMOVNZ     EAX, EBP           ; 0F 45 C5
18000c55b  MOV        EBP, EAX           ; 8B E8
18000c55d  TEST       CL, CL             ; 84 C9
18000c55f  JZ         0x18000c59c        ; 74 3B
18000c561  CMP        byte ptr [R8], CL  ; 41 38 08
18000c564  JZ         0x18000c59c        ; 74 36
18000c566  CALL       0x180011024        ; E8 B9 4A 00 00
18000c56b  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000c571  CALL       0x18000e750        ; E8 DA 21 00 00
18000c576  MOV        R8, qword ptr [RBX] ; 4C 8B 03
18000c579  JMP        0x18000c59c        ; EB 21
18000c57b  MOV        SIL, byte ptr [RDX] ; 40 8A 32
18000c57e  LEA        R8, [RDX + 0x1]    ; 4C 8D 42 01
18000c582  TEST       EBP, EBP           ; 85 ED
18000c584  MOV        qword ptr [RBX], R8 ; 4C 89 03
18000c587  CMOVNZ     R9D, EBP           ; 44 0F 45 CD
18000c58b  MOV        EBP, R9D           ; 41 8B E9
18000c58e  JMP        0x18000c59c        ; EB 0C
18000c590  TEST       EBP, EBP           ; 85 ED
18000c592  MOV        EAX, 0xa           ; B8 0A 00 00 00
18000c597  CMOVNZ     EAX, EBP           ; 0F 45 C5
18000c59a  MOV        EBP, EAX           ; 8B E8
18000c59c  XOR        EDX, EDX           ; 33 D2
18000c59e  OR         EAX, 0xffffffff    ; 83 C8 FF
18000c5a1  DIV        EBP                ; F7 F5
18000c5a3  MOV        R9D, EAX           ; 44 8B C8
18000c5a6  LEA        ECX, [RSI + -0x30] ; 8D 4E D0
18000c5a9  CMP        CL, 0x9            ; 80 F9 09
18000c5ac  JA         0x18000c5b7        ; 77 09
18000c5ae  MOVSX      ECX, SIL           ; 40 0F BE CE
18000c5b2  ADD        ECX, -0x30         ; 83 C1 D0
18000c5b5  JMP        0x18000c5da        ; EB 23
18000c5b7  LEA        EAX, [RSI + -0x61] ; 8D 46 9F
18000c5ba  CMP        AL, 0x19           ; 3C 19
18000c5bc  JA         0x18000c5c7        ; 77 09
18000c5be  MOVSX      ECX, SIL           ; 40 0F BE CE
18000c5c2  ADD        ECX, -0x57         ; 83 C1 A9
18000c5c5  JMP        0x18000c5da        ; EB 13
18000c5c7  LEA        EAX, [RSI + -0x41] ; 8D 46 BF
18000c5ca  CMP        AL, 0x19           ; 3C 19
18000c5cc  JA         0x18000c5d7        ; 77 09
18000c5ce  MOVSX      ECX, SIL           ; 40 0F BE CE
18000c5d2  ADD        ECX, -0x37         ; 83 C1 C9
18000c5d5  JMP        0x18000c5da        ; EB 03
18000c5d7  OR         ECX, 0xffffffff    ; 83 C9 FF
18000c5da  CMP        ECX, EBP           ; 3B CD
18000c5dc  JNC        0x18000c60e        ; 73 30
18000c5de  MOV        SIL, byte ptr [R8] ; 41 8A 30
18000c5e1  MOV        EAX, R14D          ; 41 8B C6
18000c5e4  IMUL       EAX, EBP           ; 0F AF C5
18000c5e7  LEA        EDX, [RAX + RCX*0x1] ; 8D 14 08
18000c5ea  XOR        ECX, ECX           ; 33 C9
18000c5ec  CMP        EDX, EAX           ; 3B D0
18000c5ee  SETC       CL                 ; 0F 92 C1
18000c5f1  XOR        EAX, EAX           ; 33 C0
18000c5f3  CMP        R14D, R9D          ; 45 3B F1
18000c5f6  MOV        R14D, EDX          ; 44 8B F2
18000c5f9  SETA       AL                 ; 0F 97 C0
18000c5fc  OR         ECX, EAX           ; 0B C8
18000c5fe  SHL        ECX, 0x2           ; C1 E1 02
18000c601  OR         ECX, 0x8           ; 83 C9 08
18000c604  OR         EDI, ECX           ; 0B F9
18000c606  INC        R8                 ; 49 FF C0
18000c609  MOV        qword ptr [RBX], R8 ; 4C 89 03
18000c60c  JMP        0x18000c5a6        ; EB 98
18000c60e  DEC        R8                 ; 49 FF C8
18000c611  MOV        qword ptr [RBX], R8 ; 4C 89 03
18000c614  TEST       SIL, SIL           ; 40 84 F6
18000c617  JZ         0x18000c62e        ; 74 15
18000c619  CMP        byte ptr [R8], SIL ; 41 38 30
18000c61c  JZ         0x18000c62e        ; 74 10
18000c61e  CALL       0x180011024        ; E8 01 4A 00 00
18000c623  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000c629  CALL       0x18000e750        ; E8 22 21 00 00
18000c62e  TEST       DIL, 0x8           ; 40 F6 C7 08
18000c632  JNZ        0x18000c64a        ; 75 16
18000c634  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000c638  MOV        qword ptr [RBX], R15 ; 4C 89 3B
18000c63b  TEST       RAX, RAX           ; 48 85 C0
18000c63e  JZ         0x18000c643        ; 74 03
18000c640  MOV        qword ptr [RAX], R15 ; 4C 89 38
18000c643  XOR        EAX, EAX           ; 33 C0
18000c645  JMP        0x18000c6d1        ; E9 87 00 00 00
18000c64a  MOV        R8D, 0x80000000    ; 41 B8 00 00 00 80
18000c650  LEA        R9D, [R8 + -0x1]   ; 45 8D 48 FF
18000c654  TEST       DIL, 0x4           ; 40 F6 C7 04
18000c658  JNZ        0x18000c672        ; 75 18
18000c65a  TEST       DIL, 0x1           ; 40 F6 C7 01
18000c65e  JZ         0x18000c6b6        ; 74 56
18000c660  TEST       DIL, 0x2           ; 40 F6 C7 02
18000c664  JZ         0x18000c66d        ; 74 07
18000c666  CMP        R14D, R8D          ; 45 3B F0
18000c669  JBE        0x18000c6bc        ; 76 51
18000c66b  JMP        0x18000c672        ; EB 05
18000c66d  CMP        R14D, R9D          ; 45 3B F1
18000c670  JBE        0x18000c6bf        ; 76 4D
18000c672  MOV        EAX, EDI           ; 8B C7
18000c674  MOV        byte ptr [R13 + 0x30], 0x1 ; 41 C6 45 30 01
18000c679  AND        EDI, 0x2           ; 83 E7 02
18000c67c  MOV        dword ptr [R13 + 0x2c], 0x22 ; 41 C7 45 2C 22 00 00 00
18000c684  TEST       AL, 0x1            ; A8 01
18000c686  JNZ        0x18000c68e        ; 75 06
18000c688  OR         R14D, 0xffffffff   ; 41 83 CE FF
18000c68c  JMP        0x18000c6bf        ; EB 31
18000c68e  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
18000c692  TEST       EDI, EDI           ; 85 FF
18000c694  JZ         0x18000c6a6        ; 74 10
18000c696  TEST       RDX, RDX           ; 48 85 D2
18000c699  JZ         0x18000c6a1        ; 74 06
18000c69b  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000c69e  MOV        qword ptr [RDX], RCX ; 48 89 0A
18000c6a1  MOV        EAX, R8D           ; 41 8B C0
18000c6a4  JMP        0x18000c6d1        ; EB 2B
18000c6a6  TEST       RDX, RDX           ; 48 85 D2
18000c6a9  JZ         0x18000c6b1        ; 74 06
18000c6ab  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000c6ae  MOV        qword ptr [RDX], RCX ; 48 89 0A
18000c6b1  MOV        EAX, R9D           ; 41 8B C1
18000c6b4  JMP        0x18000c6d1        ; EB 1B
18000c6b6  TEST       DIL, 0x2           ; 40 F6 C7 02
18000c6ba  JZ         0x18000c6bf        ; 74 03
18000c6bc  NEG        R14D               ; 41 F7 DE
18000c6bf  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000c6c3  TEST       RAX, RAX           ; 48 85 C0
18000c6c6  JZ         0x18000c6ce        ; 74 06
18000c6c8  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000c6cb  MOV        qword ptr [RAX], RCX ; 48 89 08
18000c6ce  MOV        EAX, R14D          ; 41 8B C6
18000c6d1  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000c6d6  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
18000c6db  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18000c6e0  MOV        RDI, qword ptr [RSP + 0x68] ; 48 8B 7C 24 68
18000c6e5  ADD        RSP, 0x30          ; 48 83 C4 30
18000c6e9  POP        R15                ; 41 5F
18000c6eb  POP        R14                ; 41 5E
18000c6ed  POP        R13                ; 41 5D
18000c6ef  RET                           ; C3
