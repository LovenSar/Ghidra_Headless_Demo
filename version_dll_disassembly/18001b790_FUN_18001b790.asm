; Function: FUN_18001b790
; Address: 18001b790
; Body: [[18001b790, 18001b966]]

18001b790  PUSH       RBX                ; 40 53
18001b792  PUSH       RBP                ; 55
18001b793  PUSH       RSI                ; 56
18001b794  PUSH       RDI                ; 57
18001b795  PUSH       R12                ; 41 54
18001b797  PUSH       R13                ; 41 55
18001b799  PUSH       R14                ; 41 56
18001b79b  SUB        RSP, 0x30          ; 48 83 EC 30
18001b79f  MOVSXD     RBP, ECX           ; 48 63 E9
18001b7a2  MOV        R9, R8             ; 4D 8B C8
18001b7a5  MOV        RAX, RBP           ; 48 8B C5
18001b7a8  LEA        RCX, [0x18003f320] ; 48 8D 0D 71 3B 02 00
18001b7af  AND        EAX, 0x3f          ; 83 E0 3F
18001b7b2  MOV        R10, RBP           ; 4C 8B D5
18001b7b5  SAR        R10, 0x6           ; 49 C1 FA 06
18001b7b9  XOR        EDI, EDI           ; 33 FF
18001b7bb  MOV        RSI, RDX           ; 48 8B F2
18001b7be  MOV        R14, RBP           ; 4C 8B F5
18001b7c1  LEA        R8, [RAX + RAX*0x8] ; 4C 8D 04 C0
18001b7c5  MOV        RAX, qword ptr [RCX + R10*0x8] ; 4A 8B 04 D1
18001b7c9  MOV        ECX, 0x4           ; B9 04 00 00 00
18001b7ce  MOV        qword ptr [RSP + 0x78], RCX ; 48 89 4C 24 78
18001b7d3  MOV        R11, qword ptr [RAX + R8*0x8 + 0x28] ; 4E 8B 5C C0 28
18001b7d8  LEA        R12D, [RCX + 0x6]  ; 44 8D 61 06
18001b7dc  TEST       R9, R9             ; 4D 85 C9
18001b7df  JZ         0x18001b7ee        ; 74 0D
18001b7e1  CMP        word ptr [RDX], R12W ; 66 44 39 22
18001b7e5  JNZ        0x18001b7ee        ; 75 07
18001b7e7  OR         byte ptr [RAX + R8*0x8 + 0x38], CL ; 42 08 4C C0 38
18001b7ec  JMP        0x18001b7f4        ; EB 06
18001b7ee  AND        byte ptr [RAX + R8*0x8 + 0x38], 0xfb ; 42 80 64 C0 38 FB
18001b7f4  LEA        RDX, [RDX + R9*0x2] ; 4A 8D 14 4A
18001b7f8  MOV        RCX, RSI           ; 48 8B CE
18001b7fb  MOV        RBX, RSI           ; 48 8B DE
18001b7fe  CMP        RSI, RDX           ; 48 3B F2
18001b801  JNC        0x18001b94f        ; 0F 83 48 01 00 00
18001b807  MOV        R9D, 0x1a          ; 41 B9 1A 00 00 00
18001b80d  LEA        R13D, [R9 + -0xd]  ; 45 8D 69 F3
18001b811  MOVZX      EAX, word ptr [RCX] ; 0F B7 01
18001b814  CMP        AX, R9W            ; 66 41 3B C1
18001b818  JZ         0x18001b92a        ; 0F 84 0C 01 00 00
18001b81e  LEA        R9, [RCX + 0x2]    ; 4C 8D 49 02
18001b822  CMP        AX, R13W           ; 66 41 3B C5
18001b826  JZ         0x18001b82d        ; 74 05
18001b828  MOV        RCX, R9            ; 49 8B C9
18001b82b  JMP        0x18001b850        ; EB 23
18001b82d  CMP        R9, RDX            ; 4C 3B CA
18001b830  JNC        0x18001b867        ; 73 35
18001b832  CMP        word ptr [R9], R12W ; 66 45 39 21
18001b836  MOV        EAX, 0x2           ; B8 02 00 00 00
18001b83b  CMOVZ      RAX, qword ptr [RSP + 0x78] ; 48 0F 44 44 24 78
18001b841  ADD        RCX, RAX           ; 48 03 C8
18001b844  MOV        EAX, R12D          ; 41 8B C4
18001b847  CMP        word ptr [R9], R12W ; 66 45 39 21
18001b84b  CMOVNZ     AX, R13W           ; 66 41 0F 45 C5
18001b850  MOV        word ptr [RBX], AX ; 66 89 03
18001b853  MOV        R9D, 0x1a          ; 41 B9 1A 00 00 00
18001b859  ADD        RBX, 0x2           ; 48 83 C3 02
18001b85d  CMP        RCX, RDX           ; 48 3B CA
18001b860  JC         0x18001b811        ; 72 AF
18001b862  JMP        0x18001b94f        ; E9 E8 00 00 00
18001b867  LEA        R9, [RSP + 0x80]   ; 4C 8D 8C 24 80 00 00 00
18001b86f  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001b874  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18001b87a  LEA        RDX, [RSP + 0x70]  ; 48 8D 54 24 70
18001b87f  MOV        RCX, R11           ; 49 8B CB
18001b882  CALL       qword ptr [0x18002a210] ; FF 15 88 E9 00 00
18001b888  TEST       EAX, EAX           ; 85 C0
18001b88a  JZ         0x18001b924        ; 0F 84 94 00 00 00
18001b890  CMP        dword ptr [RSP + 0x80], EDI ; 39 BC 24 80 00 00 00
18001b897  JZ         0x18001b924        ; 0F 84 87 00 00 00
18001b89d  MOV        RDX, R14           ; 49 8B D6
18001b8a0  LEA        R11, [0x18003f320] ; 4C 8D 1D 79 3A 02 00
18001b8a7  SAR        RDX, 0x6           ; 48 C1 FA 06
18001b8ab  AND        R14D, 0x3f         ; 41 83 E6 3F
18001b8af  MOV        RAX, qword ptr [R11 + RDX*0x8] ; 49 8B 04 D3
18001b8b3  LEA        R8, [R14 + R14*0x8] ; 4F 8D 04 F6
18001b8b7  TEST       byte ptr [RAX + R8*0x8 + 0x38], 0x48 ; 42 F6 44 C0 38 48
18001b8bd  JZ         0x18001b8fd        ; 74 3E
18001b8bf  MOVZX      EAX, word ptr [RSP + 0x70] ; 0F B7 44 24 70
18001b8c4  CMP        AX, R12W           ; 66 41 3B C4
18001b8c8  JNZ        0x18001b8d0        ; 75 06
18001b8ca  MOV        word ptr [RBX], R12W ; 66 44 89 23
18001b8ce  JMP        0x18001b94b        ; EB 7B
18001b8d0  MOV        word ptr [RBX], R13W ; 66 44 89 2B
18001b8d4  MOV        word ptr [RSP + 0x78], AX ; 66 89 44 24 78
18001b8d9  MOV        RAX, qword ptr [R11 + RDX*0x8] ; 49 8B 04 D3
18001b8dd  LEA        RCX, [RAX + R8*0x8] ; 4A 8D 0C C0
18001b8e1  MOV        AL, byte ptr [RSP + RDI*0x1 + 0x78] ; 8A 44 3C 78
18001b8e5  MOV        byte ptr [RCX + RDI*0x1 + 0x3a], AL ; 88 44 39 3A
18001b8e9  INC        RDI                ; 48 FF C7
18001b8ec  CMP        RDI, 0x2           ; 48 83 FF 02
18001b8f0  JL         0x18001b8d9        ; 7C E7
18001b8f2  MOV        RAX, qword ptr [R11 + RDX*0x8] ; 49 8B 04 D3
18001b8f6  MOV        byte ptr [RAX + R8*0x8 + 0x3c], R12B ; 46 88 64 C0 3C
18001b8fb  JMP        0x18001b94b        ; EB 4E
18001b8fd  CMP        word ptr [RSP + 0x70], R12W ; 66 44 39 64 24 70
18001b903  JNZ        0x18001b90a        ; 75 05
18001b905  CMP        RBX, RSI           ; 48 3B DE
18001b908  JZ         0x18001b8ca        ; 74 C0
18001b90a  MOV        RDX, -0x2          ; 48 C7 C2 FE FF FF FF
18001b911  MOV        ECX, EBP           ; 8B CD
18001b913  LEA        R8D, [RDX + 0x3]   ; 44 8D 42 03
18001b917  CALL       0x18001b15c        ; E8 40 F8 FF FF
18001b91c  CMP        word ptr [RSP + 0x70], R12W ; 66 44 39 64 24 70
18001b922  JZ         0x18001b94f        ; 74 2B
18001b924  MOV        word ptr [RBX], R13W ; 66 44 89 2B
18001b928  JMP        0x18001b94b        ; EB 21
18001b92a  LEA        R11, [0x18003f320] ; 4C 8D 1D EF 39 02 00
18001b931  MOV        RCX, qword ptr [R11 + R10*0x8] ; 4B 8B 0C D3
18001b935  MOV        AL, byte ptr [RCX + R8*0x8 + 0x38] ; 42 8A 44 C1 38
18001b93a  TEST       AL, 0x40           ; A8 40
18001b93c  JNZ        0x18001b947        ; 75 09
18001b93e  OR         AL, 0x2            ; 0C 02
18001b940  MOV        byte ptr [RCX + R8*0x8 + 0x38], AL ; 42 88 44 C1 38
18001b945  JMP        0x18001b94f        ; EB 08
18001b947  MOV        word ptr [RBX], R9W ; 66 44 89 0B
18001b94b  ADD        RBX, 0x2           ; 48 83 C3 02
18001b94f  SUB        RBX, RSI           ; 48 2B DE
18001b952  SAR        RBX, 0x1           ; 48 D1 FB
18001b955  LEA        EAX, [RBX + RBX*0x1] ; 8D 04 1B
18001b958  ADD        RSP, 0x30          ; 48 83 C4 30
18001b95c  POP        R14                ; 41 5E
18001b95e  POP        R13                ; 41 5D
18001b960  POP        R12                ; 41 5C
18001b962  POP        RDI                ; 5F
18001b963  POP        RSI                ; 5E
18001b964  POP        RBP                ; 5D
18001b965  POP        RBX                ; 5B
18001b966  RET                           ; C3
