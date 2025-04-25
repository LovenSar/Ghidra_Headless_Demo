; Function: FUN_18001c6cc
; Address: 18001c6cc
; Body: [[18001c6cc, 18001c8c7]]

18001c6cc  MOV        RAX, RSP           ; 48 8B C4
18001c6cf  MOV        qword ptr [RAX + 0x10], RDX ; 48 89 50 10
18001c6d3  PUSH       RSI                ; 56
18001c6d4  PUSH       RDI                ; 57
18001c6d5  PUSH       R14                ; 41 56
18001c6d7  SUB        RSP, 0x40          ; 48 83 EC 40
18001c6db  MOV        qword ptr [RAX + -0x28], -0x2 ; 48 C7 40 D8 FE FF FF FF
18001c6e3  MOV        qword ptr [RAX + 0x18], RBX ; 48 89 58 18
18001c6e7  MOV        qword ptr [RAX + 0x20], RBP ; 48 89 68 20
18001c6eb  MOV        RBX, R9            ; 49 8B D9
18001c6ee  MOV        RBP, R8            ; 49 8B E8
18001c6f1  MOV        RSI, RCX           ; 48 8B F1
18001c6f4  XOR        R14D, R14D         ; 45 33 F6
18001c6f7  MOV        EDI, R14D          ; 41 8B FE
18001c6fa  TEST       RCX, RCX           ; 48 85 C9
18001c6fd  JZ         0x18001c70f        ; 74 10
18001c6ff  TEST       R8, R8             ; 4D 85 C0
18001c702  JNZ        0x18001c70b        ; 75 07
18001c704  XOR        EAX, EAX           ; 33 C0
18001c706  JMP        0x18001c8b5        ; E9 AA 01 00 00
18001c70b  MOV        word ptr [RCX], R14W ; 66 44 89 31
18001c70f  TEST       RDX, RDX           ; 48 85 D2
18001c712  JNZ        0x18001c741        ; 75 2D
18001c714  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001c719  MOV        dword ptr [R9 + 0x2c], 0x16 ; 41 C7 41 2C 16 00 00 00
18001c721  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18001c726  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18001c72b  XOR        R9D, R9D           ; 45 33 C9
18001c72e  XOR        R8D, R8D           ; 45 33 C0
18001c731  XOR        ECX, ECX           ; 33 C9
18001c733  CALL       0x18000e680        ; E8 48 1F FF FF
18001c738  OR         RAX, -0x1          ; 48 83 C8 FF
18001c73c  JMP        0x18001c8b5        ; E9 74 01 00 00
18001c741  CMP        byte ptr [R9 + 0x28], R14B ; 45 38 71 28
18001c745  JNZ        0x18001c754        ; 75 0D
18001c747  MOV        RCX, RBX           ; 48 8B CB
18001c74a  CALL       0x18000e0b0        ; E8 61 19 FF FF
18001c74f  MOV        RDX, qword ptr [RSP + 0x68] ; 48 8B 54 24 68
18001c754  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18001c758  MOV        ECX, dword ptr [RAX + 0xc] ; 8B 48 0C
18001c75b  CMP        ECX, 0xfde9        ; 81 F9 E9 FD 00 00
18001c761  JNZ        0x18001c787        ; 75 24
18001c763  MOV        qword ptr [RSP + 0x60], R14 ; 4C 89 74 24 60
18001c768  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001c76d  LEA        R9, [RSP + 0x60]   ; 4C 8D 4C 24 60
18001c772  MOV        R8, RBP            ; 4C 8B C5
18001c775  LEA        RDX, [RSP + 0x68]  ; 48 8D 54 24 68
18001c77a  MOV        RCX, RSI           ; 48 8B CE
18001c77d  CALL       0x1800222fc        ; E8 7A 5B 00 00
18001c782  JMP        0x18001c8b5        ; E9 2E 01 00 00
18001c787  TEST       RSI, RSI           ; 48 85 F6
18001c78a  JZ         0x18001c866        ; 0F 84 D6 00 00 00
18001c790  CMP        qword ptr [RAX + 0x138], R14 ; 4C 39 B0 38 01 00 00
18001c797  JNZ        0x18001c7bf        ; 75 26
18001c799  TEST       RBP, RBP           ; 48 85 ED
18001c79c  JZ         0x18001c7b7        ; 74 19
18001c79e  MOVZX      EAX, byte ptr [RDI + RDX*0x1] ; 0F B6 04 17
18001c7a2  MOV        word ptr [RSI], AX ; 66 89 06
18001c7a5  CMP        byte ptr [RDI + RDX*0x1], R14B ; 44 38 34 17
18001c7a9  JZ         0x18001c7b7        ; 74 0C
18001c7ab  INC        RDI                ; 48 FF C7
18001c7ae  ADD        RSI, 0x2           ; 48 83 C6 02
18001c7b2  CMP        RDI, RBP           ; 48 3B FD
18001c7b5  JC         0x18001c79e        ; 72 E7
18001c7b7  MOV        RAX, RDI           ; 48 8B C7
18001c7ba  JMP        0x18001c8b5        ; E9 F6 00 00 00
18001c7bf  MOV        dword ptr [RSP + 0x28], EBP ; 89 6C 24 28
18001c7c3  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18001c7c8  OR         RDI, -0x1          ; 48 83 CF FF
18001c7cc  MOV        R9D, EDI           ; 44 8B CF
18001c7cf  MOV        R8, RDX            ; 4C 8B C2
18001c7d2  LEA        EDX, [RDI + 0xa]   ; 8D 57 0A
18001c7d5  CALL       0x18001e768        ; E8 8E 1F 00 00
18001c7da  CDQE                          ; 48 98
18001c7dc  TEST       RAX, RAX           ; 48 85 C0
18001c7df  JNZ        0x18001c8b2        ; 0F 85 CD 00 00 00
18001c7e5  CALL       qword ptr [0x18002a110] ; FF 15 25 D9 00 00
18001c7eb  CMP        EAX, 0x7a          ; 83 F8 7A
18001c7ee  JZ         0x18001c801        ; 74 11
18001c7f0  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001c7f4  MOV        dword ptr [RBX + 0x2c], 0x2a ; C7 43 2C 2A 00 00 00
18001c7fb  MOV        word ptr [RSI], R14W ; 66 44 89 36
18001c7ff  JMP        0x18001c7b7        ; EB B6
18001c801  MOV        R9D, EBP           ; 44 8B CD
18001c804  MOV        R10, qword ptr [RSP + 0x68] ; 4C 8B 54 24 68
18001c809  MOV        R8, R10            ; 4D 8B C2
18001c80c  TEST       EBP, EBP           ; 85 ED
18001c80e  JZ         0x18001c83a        ; 74 2A
18001c810  DEC        R9D                ; 41 FF C9
18001c813  CMP        byte ptr [R8], R14B ; 45 38 30
18001c816  JZ         0x18001c83a        ; 74 22
18001c818  MOVZX      EDX, byte ptr [R8] ; 41 0F B6 10
18001c81c  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18001c820  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001c823  CMP        word ptr [RCX + RDX*0x2], R14W ; 66 44 39 34 51
18001c828  JGE        0x18001c832        ; 7D 08
18001c82a  INC        R8                 ; 49 FF C0
18001c82d  CMP        byte ptr [R8], R14B ; 45 38 30
18001c830  JZ         0x18001c7f0        ; 74 BE
18001c832  INC        R8                 ; 49 FF C0
18001c835  TEST       R9D, R9D           ; 45 85 C9
18001c838  JMP        0x18001c80e        ; EB D4
18001c83a  SUB        R8D, R10D          ; 45 2B C2
18001c83d  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18001c841  MOV        dword ptr [RSP + 0x28], EBP ; 89 6C 24 28
18001c845  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18001c84a  MOV        R9D, R8D           ; 45 8B C8
18001c84d  MOV        R8, R10            ; 4D 8B C2
18001c850  MOV        EDX, 0x1           ; BA 01 00 00 00
18001c855  MOV        ECX, dword ptr [RAX + 0xc] ; 8B 48 0C
18001c858  CALL       0x18001e768        ; E8 0B 1F 00 00
18001c85d  CDQE                          ; 48 98
18001c85f  TEST       RAX, RAX           ; 48 85 C0
18001c862  JNZ        0x18001c8b5        ; 75 51
18001c864  JMP        0x18001c7f0        ; EB 8A
18001c866  OR         RDI, -0x1          ; 48 83 CF FF
18001c86a  CMP        qword ptr [RAX + 0x138], R14 ; 4C 39 B0 38 01 00 00
18001c871  JNZ        0x18001c881        ; 75 0E
18001c873  INC        RDI                ; 48 FF C7
18001c876  CMP        byte ptr [RDX + RDI*0x1], R14B ; 44 38 34 3A
18001c87a  JNZ        0x18001c873        ; 75 F7
18001c87c  JMP        0x18001c7b7        ; E9 36 FF FF FF
18001c881  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
18001c886  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18001c88b  MOV        R9D, EDI           ; 44 8B CF
18001c88e  MOV        R8, RDX            ; 4C 8B C2
18001c891  MOV        EDX, 0x9           ; BA 09 00 00 00
18001c896  CALL       0x18001e768        ; E8 CD 1E 00 00
18001c89b  CDQE                          ; 48 98
18001c89d  TEST       RAX, RAX           ; 48 85 C0
18001c8a0  JNZ        0x18001c8b2        ; 75 10
18001c8a2  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001c8a6  MOV        dword ptr [RBX + 0x2c], 0x2a ; C7 43 2C 2A 00 00 00
18001c8ad  JMP        0x18001c7b7        ; E9 05 FF FF FF
18001c8b2  DEC        RAX                ; 48 FF C8
18001c8b5  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001c8ba  MOV        RBP, qword ptr [RSP + 0x78] ; 48 8B 6C 24 78
18001c8bf  ADD        RSP, 0x40          ; 48 83 C4 40
18001c8c3  POP        R14                ; 41 5E
18001c8c5  POP        RDI                ; 5F
18001c8c6  POP        RSI                ; 5E
18001c8c7  RET                           ; C3
