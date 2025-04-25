; Function: FUN_180027548
; Address: 180027548
; Body: [[180027548, 180027720]]

180027548  PUSH       RBX                ; 40 53
18002754a  PUSH       RBP                ; 55
18002754b  PUSH       RSI                ; 56
18002754c  PUSH       RDI                ; 57
18002754d  PUSH       R12                ; 41 54
18002754f  PUSH       R14                ; 41 56
180027551  PUSH       R15                ; 41 57
180027553  SUB        RSP, 0x40          ; 48 83 EC 40
180027557  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 72 5B 01 00
18002755e  XOR        RAX, RSP           ; 48 33 C4
180027561  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
180027566  MOV        RSI, qword ptr [RSP + 0xa0] ; 48 8B B4 24 A0 00 00 00
18002756e  LEA        R10, [0x18003f8d0] ; 4C 8D 15 5B 83 01 00
180027575  XOR        R11D, R11D         ; 45 33 DB
180027578  LEA        RDI, [0x180037edb] ; 48 8D 3D 5C 09 01 00
18002757f  TEST       R9, R9             ; 4D 85 C9
180027582  MOV        RAX, RDX           ; 48 8B C2
180027585  MOV        R12, RDX           ; 4C 8B E2
180027588  CMOVNZ     R10, R9            ; 4D 0F 45 D1
18002758c  TEST       RDX, RDX           ; 48 85 D2
18002758f  LEA        EBP, [R11 + 0x1]   ; 41 8D 6B 01
180027593  CMOVNZ     RDI, RDX           ; 48 0F 45 FA
180027597  MOV        R15D, EBP          ; 44 8B FD
18002759a  CMOVNZ     R15, R8            ; 4D 0F 45 F8
18002759e  NEG        RAX                ; 48 F7 D8
1800275a1  SBB        R14, R14           ; 4D 1B F6
1800275a4  AND        R14, RCX           ; 4C 23 F1
1800275a7  TEST       R15, R15           ; 4D 85 FF
1800275aa  JNZ        0x1800275b8        ; 75 0C
1800275ac  MOV        RAX, -0x2          ; 48 C7 C0 FE FF FF FF
1800275b3  JMP        0x180027705        ; E9 4D 01 00 00
1800275b8  CMP        word ptr [R10 + 0x6], R11W ; 66 45 39 5A 06
1800275bd  JNZ        0x180027627        ; 75 68
1800275bf  MOVZX      R9D, byte ptr [RDI] ; 44 0F B6 0F
1800275c3  INC        RDI                ; 48 FF C7
1800275c6  TEST       R9B, R9B           ; 45 84 C9
1800275c9  JS         0x1800275e2        ; 78 17
1800275cb  TEST       R14, R14           ; 4D 85 F6
1800275ce  JZ         0x1800275d3        ; 74 03
1800275d0  MOV        dword ptr [R14], R9D ; 45 89 0E
1800275d3  TEST       R9B, R9B           ; 45 84 C9
1800275d6  SETNZ      R11B               ; 41 0F 95 C3
1800275da  MOV        RAX, R11           ; 49 8B C3
1800275dd  JMP        0x180027705        ; E9 23 01 00 00
1800275e2  MOV        AL, R9B            ; 41 8A C1
1800275e5  AND        AL, 0xe0           ; 24 E0
1800275e7  CMP        AL, 0xc0           ; 3C C0
1800275e9  JNZ        0x1800275f0        ; 75 05
1800275eb  MOV        R8B, 0x2           ; 41 B0 02
1800275ee  JMP        0x18002760e        ; EB 1E
1800275f0  MOV        AL, R9B            ; 41 8A C1
1800275f3  AND        AL, 0xf0           ; 24 F0
1800275f5  CMP        AL, 0xe0           ; 3C E0
1800275f7  JNZ        0x1800275fe        ; 75 05
1800275f9  MOV        R8B, 0x3           ; 41 B0 03
1800275fc  JMP        0x18002760e        ; EB 10
1800275fe  MOV        AL, R9B            ; 41 8A C1
180027601  AND        AL, 0xf8           ; 24 F8
180027603  CMP        AL, 0xf0           ; 3C F0
180027605  JNZ        0x1800276fa        ; 0F 85 EF 00 00 00
18002760b  MOV        R8B, 0x4           ; 41 B0 04
18002760e  MOVZX      EAX, R8B           ; 41 0F B6 C0
180027612  MOV        ECX, 0x7           ; B9 07 00 00 00
180027617  SUB        ECX, EAX           ; 2B C8
180027619  MOV        EDX, EBP           ; 8B D5
18002761b  SHL        EDX, CL            ; D3 E2
18002761d  MOV        BL, R8B            ; 41 8A D8
180027620  SUB        EDX, EBP           ; 2B D5
180027622  AND        EDX, R9D           ; 41 23 D1
180027625  JMP        0x180027650        ; EB 29
180027627  MOV        R8B, byte ptr [R10 + 0x4] ; 45 8A 42 04
18002762b  MOV        EDX, dword ptr [R10] ; 41 8B 12
18002762e  MOV        BL, byte ptr [R10 + 0x6] ; 41 8A 5A 06
180027632  LEA        EAX, [R8 + -0x2]   ; 41 8D 40 FE
180027636  CMP        AL, 0x2            ; 3C 02
180027638  JA         0x1800276fa        ; 0F 87 BC 00 00 00
18002763e  CMP        BL, BPL            ; 40 3A DD
180027641  JC         0x1800276fa        ; 0F 82 B3 00 00 00
180027647  CMP        BL, R8B            ; 41 3A D8
18002764a  JNC        0x1800276fa        ; 0F 83 AA 00 00 00
180027650  MOVZX      EBP, BL            ; 0F B6 EB
180027653  CMP        RBP, R15           ; 49 3B EF
180027656  MOV        R9D, EBP           ; 44 8B CD
180027659  CMOVNC     R9, R15            ; 4D 0F 43 CF
18002765d  JMP        0x18002767d        ; EB 1E
18002765f  MOVZX      ECX, byte ptr [RDI] ; 0F B6 0F
180027662  INC        RDI                ; 48 FF C7
180027665  MOV        AL, CL             ; 8A C1
180027667  AND        AL, 0xc0           ; 24 C0
180027669  CMP        AL, 0x80           ; 3C 80
18002766b  JNZ        0x1800276fa        ; 0F 85 89 00 00 00
180027671  MOV        EAX, EDX           ; 8B C2
180027673  AND        ECX, 0x3f          ; 83 E1 3F
180027676  SHL        EAX, 0x6           ; C1 E0 06
180027679  MOV        EDX, ECX           ; 8B D1
18002767b  OR         EDX, EAX           ; 0B D0
18002767d  MOV        RAX, RDI           ; 48 8B C7
180027680  SUB        RAX, R12           ; 49 2B C4
180027683  CMP        RAX, R9            ; 49 3B C1
180027686  JC         0x18002765f        ; 72 D7
180027688  CMP        R9, RBP            ; 4C 3B CD
18002768b  JNC        0x1800276a9        ; 73 1C
18002768d  MOVZX      EAX, R8B           ; 41 0F B6 C0
180027691  SUB        BL, R9B            ; 41 2A D9
180027694  MOV        word ptr [R10 + 0x4], AX ; 66 41 89 42 04
180027699  MOVZX      EAX, BL            ; 0F B6 C3
18002769c  MOV        word ptr [R10 + 0x6], AX ; 66 41 89 42 06
1800276a1  MOV        dword ptr [R10], EDX ; 41 89 12
1800276a4  JMP        0x1800275ac        ; E9 03 FF FF FF
1800276a9  LEA        EAX, [RDX + -0xd800] ; 8D 82 00 28 FF FF
1800276af  CMP        EAX, 0x7ff         ; 3D FF 07 00 00
1800276b4  JBE        0x1800276fa        ; 76 44
1800276b6  CMP        EDX, 0x110000      ; 81 FA 00 00 11 00
1800276bc  JNC        0x1800276fa        ; 73 3C
1800276be  MOVZX      EAX, R8B           ; 41 0F B6 C0
1800276c2  MOV        dword ptr [RSP + 0x20], 0x80 ; C7 44 24 20 80 00 00 00
1800276ca  MOV        dword ptr [RSP + 0x24], 0x800 ; C7 44 24 24 00 08 00 00
1800276d2  MOV        dword ptr [RSP + 0x28], 0x10000 ; C7 44 24 28 00 00 01 00
1800276da  CMP        EDX, dword ptr [RSP + RAX*0x4 + 0x18] ; 3B 54 84 18
1800276de  JC         0x1800276fa        ; 72 1A
1800276e0  TEST       R14, R14           ; 4D 85 F6
1800276e3  JZ         0x1800276e8        ; 74 03
1800276e5  MOV        dword ptr [R14], EDX ; 41 89 16
1800276e8  NEG        EDX                ; F7 DA
1800276ea  MOV        RDX, R10           ; 49 8B D2
1800276ed  SBB        RCX, RCX           ; 48 1B C9
1800276f0  AND        RCX, RBP           ; 48 23 CD
1800276f3  CALL       0x18002752c        ; E8 34 FE FF FF
1800276f8  JMP        0x180027705        ; EB 0B
1800276fa  MOV        RDX, RSI           ; 48 8B D6
1800276fd  MOV        RCX, R10           ; 49 8B CA
180027700  CALL       0x180027534        ; E8 2F FE FF FF
180027705  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
18002770a  XOR        RCX, RSP           ; 48 33 CC
18002770d  CALL       0x180005e00        ; E8 EE E6 FD FF
180027712  ADD        RSP, 0x40          ; 48 83 C4 40
180027716  POP        R15                ; 41 5F
180027718  POP        R14                ; 41 5E
18002771a  POP        R12                ; 41 5C
18002771c  POP        RDI                ; 5F
18002771d  POP        RSI                ; 5E
18002771e  POP        RBP                ; 5D
18002771f  POP        RBX                ; 5B
180027720  RET                           ; C3
