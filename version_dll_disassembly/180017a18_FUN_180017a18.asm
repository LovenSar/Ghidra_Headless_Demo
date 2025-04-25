; Function: FUN_180017a18
; Address: 180017a18
; Body: [[180017a18, 180017b8f]]

180017a18  MOV        RAX, RSP           ; 48 8B C4
180017a1b  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180017a1f  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180017a23  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180017a27  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180017a2b  PUSH       R14                ; 41 56
180017a2d  SUB        RSP, 0x30          ; 48 83 EC 30
180017a31  XOR        R14D, R14D         ; 45 33 F6
180017a34  MOV        RBX, R9            ; 49 8B D9
180017a37  MOV        RBP, R8            ; 49 8B E8
180017a3a  MOV        RSI, RDX           ; 48 8B F2
180017a3d  MOV        RDI, RCX           ; 48 8B F9
180017a40  TEST       RDX, RDX           ; 48 85 D2
180017a43  JZ         0x180017b6c        ; 0F 84 23 01 00 00
180017a49  TEST       R8, R8             ; 4D 85 C0
180017a4c  JZ         0x180017b6c        ; 0F 84 1A 01 00 00
180017a52  CMP        byte ptr [RDX], R14B ; 44 38 32
180017a55  JNZ        0x180017a69        ; 75 12
180017a57  TEST       RCX, RCX           ; 48 85 C9
180017a5a  JZ         0x180017b73        ; 0F 84 13 01 00 00
180017a60  MOV        word ptr [RCX], R14W ; 66 44 89 31
180017a64  JMP        0x180017b73        ; E9 0A 01 00 00
180017a69  CMP        byte ptr [R9 + 0x28], R14B ; 45 38 71 28
180017a6d  JNZ        0x180017a77        ; 75 08
180017a6f  MOV        RCX, RBX           ; 48 8B CB
180017a72  CALL       0x18000e0b0        ; E8 39 66 FF FF
180017a77  MOV        RDX, qword ptr [RBX + 0x18] ; 48 8B 53 18
180017a7b  MOV        R10D, dword ptr [RDX + 0xc] ; 44 8B 52 0C
180017a7f  CMP        R10D, 0xfde9       ; 41 81 FA E9 FD 00 00
180017a86  JNZ        0x180017aaf        ; 75 27
180017a88  LEA        R9, [0x18003f728]  ; 4C 8D 0D 99 7C 02 00
180017a8f  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180017a94  MOV        R8, RBP            ; 4C 8B C5
180017a97  MOV        RDX, RSI           ; 48 8B D6
180017a9a  MOV        RCX, RDI           ; 48 8B CF
180017a9d  CALL       0x1800222b8        ; E8 16 A8 00 00
180017aa2  OR         ECX, 0xffffffff    ; 83 C9 FF
180017aa5  TEST       EAX, EAX           ; 85 C0
180017aa7  CMOVS      EAX, ECX           ; 0F 48 C1
180017aaa  JMP        0x180017b75        ; E9 C6 00 00 00
180017aaf  CMP        qword ptr [RDX + 0x138], R14 ; 4C 39 B2 38 01 00 00
180017ab6  JNZ        0x180017acc        ; 75 14
180017ab8  TEST       RDI, RDI           ; 48 85 FF
180017abb  JZ         0x180017b65        ; 0F 84 A4 00 00 00
180017ac1  MOVZX      EAX, byte ptr [RSI] ; 0F B6 06
180017ac4  MOV        word ptr [RDI], AX ; 66 89 07
180017ac7  JMP        0x180017b65        ; E9 99 00 00 00
180017acc  MOVZX      ECX, byte ptr [RSI] ; 0F B6 0E
180017acf  MOV        RAX, qword ptr [RDX] ; 48 8B 02
180017ad2  CMP        word ptr [RAX + RCX*0x2], R14W ; 66 44 39 34 48
180017ad7  JGE        0x180017b3a        ; 7D 61
180017ad9  MOV        R9D, dword ptr [RDX + 0x8] ; 44 8B 4A 08
180017add  CMP        R9D, 0x1           ; 41 83 F9 01
180017ae1  JLE        0x180017b0e        ; 7E 2B
180017ae3  CMP        EBP, R9D           ; 41 3B E9
180017ae6  JL         0x180017b0e        ; 7C 26
180017ae8  MOV        EAX, R14D          ; 41 8B C6
180017aeb  TEST       RDI, RDI           ; 48 85 FF
180017aee  MOV        R8, RSI            ; 4C 8B C6
180017af1  MOV        EDX, 0x9           ; BA 09 00 00 00
180017af6  SETNZ      AL                 ; 0F 95 C0
180017af9  MOV        ECX, R10D          ; 41 8B CA
180017afc  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180017b00  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180017b05  CALL       0x18001e768        ; E8 5E 6C 00 00
180017b0a  TEST       EAX, EAX           ; 85 C0
180017b0c  JNZ        0x180017b21        ; 75 13
180017b0e  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180017b12  MOVSXD     RCX, dword ptr [RAX + 0x8] ; 48 63 48 08
180017b16  CMP        RBP, RCX           ; 48 3B E9
180017b19  JC         0x180017b2a        ; 72 0F
180017b1b  CMP        byte ptr [RSI + 0x1], R14B ; 44 38 76 01
180017b1f  JZ         0x180017b2a        ; 74 09
180017b21  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180017b25  MOV        EAX, dword ptr [RAX + 0x8] ; 8B 40 08
180017b28  JMP        0x180017b75        ; EB 4B
180017b2a  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
180017b2e  OR         EAX, 0xffffffff    ; 83 C8 FF
180017b31  MOV        dword ptr [RBX + 0x2c], 0x2a ; C7 43 2C 2A 00 00 00
180017b38  JMP        0x180017b75        ; EB 3B
180017b3a  MOV        EAX, R14D          ; 41 8B C6
180017b3d  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
180017b43  TEST       RDI, RDI           ; 48 85 FF
180017b46  MOV        R8, RSI            ; 4C 8B C6
180017b49  MOV        ECX, R10D          ; 41 8B CA
180017b4c  SETNZ      AL                 ; 0F 95 C0
180017b4f  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180017b53  LEA        EDX, [R9 + 0x8]    ; 41 8D 51 08
180017b57  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180017b5c  CALL       0x18001e768        ; E8 07 6C 00 00
180017b61  TEST       EAX, EAX           ; 85 C0
180017b63  JZ         0x180017b2a        ; 74 C5
180017b65  MOV        EAX, 0x1           ; B8 01 00 00 00
180017b6a  JMP        0x180017b75        ; EB 09
180017b6c  MOV        qword ptr [0x18003f728], R14 ; 4C 89 35 B5 7B 02 00
180017b73  XOR        EAX, EAX           ; 33 C0
180017b75  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180017b7a  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180017b7f  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180017b84  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180017b89  ADD        RSP, 0x30          ; 48 83 C4 30
180017b8d  POP        R14                ; 41 5E
180017b8f  RET                           ; C3
