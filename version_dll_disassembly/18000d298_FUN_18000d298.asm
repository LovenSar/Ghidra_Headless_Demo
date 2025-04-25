; Function: FUN_18000d298
; Address: 18000d298
; Body: [[18000d298, 18000d623]]

18000d298  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18000d29d  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000d2a2  PUSH       RSI                ; 56
18000d2a3  PUSH       RDI                ; 57
18000d2a4  PUSH       R14                ; 41 56
18000d2a6  SUB        RSP, 0x30          ; 48 83 EC 30
18000d2aa  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
18000d2ae  MOV        RBX, RCX           ; 48 8B D9
18000d2b1  MOV        RCX, qword ptr [RCX + 0x460] ; 48 8B 89 60 04 00 00
18000d2b8  OR         ESI, 0xffffffff    ; 83 CE FF
18000d2bb  XOR        EBP, EBP           ; 33 ED
18000d2bd  TEST       RCX, RCX           ; 48 85 C9
18000d2c0  JNZ        0x18000d2fb        ; 75 39
18000d2c2  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000d2c6  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000d2cd  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000d2d2  XOR        R9D, R9D           ; 45 33 C9
18000d2d5  XOR        R8D, R8D           ; 45 33 C0
18000d2d8  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
18000d2dd  XOR        EDX, EDX           ; 33 D2
18000d2df  XOR        ECX, ECX           ; 33 C9
18000d2e1  CALL       0x18000e680        ; E8 9A 13 00 00
18000d2e6  MOV        EAX, ESI           ; 8B C6
18000d2e8  MOV        RBX, qword ptr [RSP + 0x58] ; 48 8B 5C 24 58
18000d2ed  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
18000d2f2  ADD        RSP, 0x30          ; 48 83 C4 30
18000d2f6  POP        R14                ; 41 5E
18000d2f8  POP        RDI                ; 5F
18000d2f9  POP        RSI                ; 5E
18000d2fa  RET                           ; C3
18000d2fb  CALL       0x18000e128        ; E8 28 0E 00 00
18000d300  TEST       AL, AL             ; 84 C0
18000d302  JZ         0x18000d2e6        ; 74 E2
18000d304  CMP        qword ptr [RBX + 0x10], RBP ; 48 39 6B 10
18000d308  JNZ        0x18000d33b        ; 75 31
18000d30a  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000d30e  XOR        R9D, R9D           ; 45 33 C9
18000d311  XOR        R8D, R8D           ; 45 33 C0
18000d314  XOR        EDX, EDX           ; 33 D2
18000d316  XOR        ECX, ECX           ; 33 C9
18000d318  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000d31c  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000d323  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000d327  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000d32c  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
18000d331  CALL       0x18000e680        ; E8 4A 13 00 00
18000d336  OR         EAX, 0xffffffff    ; 83 C8 FF
18000d339  JMP        0x18000d2e8        ; EB AD
18000d33b  INC        dword ptr [RBX + 0x468] ; FF 83 68 04 00 00
18000d341  CMP        dword ptr [RBX + 0x468], 0x2 ; 83 BB 68 04 00 00 02
18000d348  JZ         0x18000d5d8        ; 0F 84 8A 02 00 00
18000d34e  LEA        R14, [0x18002c690] ; 4C 8D 35 3B F3 01 00
18000d355  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
18000d359  MOV        dword ptr [RBX + 0x48], EBP ; 89 6B 48
18000d35c  MOV        byte ptr [RBX + 0x24], BPL ; 40 88 6B 24
18000d360  MOV        R8B, byte ptr [RAX] ; 44 8A 00
18000d363  INC        RAX                ; 48 FF C0
18000d366  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
18000d36a  MOV        byte ptr [RBX + 0x39], R8B ; 44 88 43 39
18000d36e  TEST       R8B, R8B           ; 45 84 C0
18000d371  JZ         0x18000d5c5        ; 0F 84 4E 02 00 00
18000d377  MOV        R9B, R8B           ; 45 8A C8
18000d37a  CMP        dword ptr [RBX + 0x20], EBP ; 39 6B 20
18000d37d  JL         0x18000d5c5        ; 0F 8C 42 02 00 00
18000d383  LEA        EAX, [R8 + -0x20]  ; 41 8D 40 E0
18000d387  CMP        AL, 0x5a           ; 3C 5A
18000d389  JA         0x18000d39d        ; 77 12
18000d38b  MOVSX      RAX, R8B           ; 49 0F BE C0
18000d38f  SUB        RAX, 0x20          ; 48 83 E8 20
18000d393  AND        EAX, 0x7f          ; 83 E0 7F
18000d396  MOV        CL, byte ptr [R14 + RAX*0x2 + 0x1] ; 41 8A 4C 46 01
18000d39b  JMP        0x18000d3a0        ; EB 03
18000d39d  MOV        CL, BPL            ; 40 8A CD
18000d3a0  MOVZX      EAX, byte ptr [RBX + 0x24] ; 0F B6 43 24
18000d3a4  MOVZX      ECX, CL            ; 0F B6 C9
18000d3a7  LEA        RDX, [RAX + RCX*0x8] ; 48 8D 14 C8
18000d3ab  AND        EDX, 0x7f          ; 83 E2 7F
18000d3ae  MOVZX      EAX, byte ptr [R14 + RDX*0x2] ; 41 0F B6 04 56
18000d3b3  MOV        byte ptr [RBX + 0x24], AL ; 88 43 24
18000d3b6  CMP        AL, 0x8            ; 3C 08
18000d3b8  JNC        0x18000d60c        ; 0F 83 4E 02 00 00
18000d3be  MOV        ECX, EAX           ; 8B C8
18000d3c0  TEST       AL, AL             ; 84 C0
18000d3c2  JZ         0x18000d4da        ; 0F 84 12 01 00 00
18000d3c8  SUB        ECX, 0x1           ; 83 E9 01
18000d3cb  JZ         0x18000d4c3        ; 0F 84 F2 00 00 00
18000d3d1  SUB        ECX, 0x1           ; 83 E9 01
18000d3d4  JZ         0x18000d474        ; 0F 84 9A 00 00 00
18000d3da  SUB        ECX, 0x1           ; 83 E9 01
18000d3dd  JZ         0x18000d43d        ; 74 5E
18000d3df  SUB        ECX, 0x1           ; 83 E9 01
18000d3e2  JZ         0x18000d435        ; 74 51
18000d3e4  SUB        ECX, 0x1           ; 83 E9 01
18000d3e7  JZ         0x18000d40b        ; 74 22
18000d3e9  SUB        ECX, 0x1           ; 83 E9 01
18000d3ec  JZ         0x18000d401        ; 74 13
18000d3ee  CMP        ECX, 0x1           ; 83 F9 01
18000d3f1  JNZ        0x18000d2e6        ; 0F 85 EF FE FF FF
18000d3f7  MOV        RCX, RBX           ; 48 8B CB
18000d3fa  CALL       0x18000d7a8        ; E8 A9 03 00 00
18000d3ff  JMP        0x18000d467        ; EB 66
18000d401  MOV        RCX, RBX           ; 48 8B CB
18000d404  CALL       0x18000d624        ; E8 1B 02 00 00
18000d409  JMP        0x18000d467        ; EB 5C
18000d40b  CMP        R8B, 0x2a          ; 41 80 F8 2A
18000d40f  JZ         0x18000d41f        ; 74 0E
18000d411  LEA        RDX, [RBX + 0x30]  ; 48 8D 53 30
18000d415  MOV        RCX, RBX           ; 48 8B CB
18000d418  CALL       0x18000d208        ; E8 EB FD FF FF
18000d41d  JMP        0x18000d467        ; EB 48
18000d41f  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000d424  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000d428  MOV        ECX, dword ptr [RAX + -0x8] ; 8B 48 F8
18000d42b  TEST       ECX, ECX           ; 85 C9
18000d42d  CMOVS      ECX, ESI           ; 0F 48 CE
18000d430  MOV        dword ptr [RBX + 0x30], ECX ; 89 4B 30
18000d433  JMP        0x18000d465        ; EB 30
18000d435  MOV        dword ptr [RBX + 0x30], EBP ; 89 6B 30
18000d438  JMP        0x18000d5a7        ; E9 6A 01 00 00
18000d43d  CMP        R8B, 0x2a          ; 41 80 F8 2A
18000d441  JZ         0x18000d449        ; 74 06
18000d443  LEA        RDX, [RBX + 0x2c]  ; 48 8D 53 2C
18000d447  JMP        0x18000d415        ; EB CC
18000d449  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000d44e  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000d452  MOV        ECX, dword ptr [RAX + -0x8] ; 8B 48 F8
18000d455  MOV        dword ptr [RBX + 0x2c], ECX ; 89 4B 2C
18000d458  TEST       ECX, ECX           ; 85 C9
18000d45a  JNS        0x18000d465        ; 79 09
18000d45c  OR         dword ptr [RBX + 0x28], 0x4 ; 83 4B 28 04
18000d460  NEG        ECX                ; F7 D9
18000d462  MOV        dword ptr [RBX + 0x2c], ECX ; 89 4B 2C
18000d465  MOV        AL, 0x1            ; B0 01
18000d467  TEST       AL, AL             ; 84 C0
18000d469  JZ         0x18000d2e6        ; 0F 84 77 FE FF FF
18000d46f  JMP        0x18000d5a7        ; E9 33 01 00 00
18000d474  CMP        R8B, 0x20          ; 41 80 F8 20
18000d478  JZ         0x18000d4ba        ; 74 40
18000d47a  CMP        R8B, 0x23          ; 41 80 F8 23
18000d47e  JZ         0x18000d4b1        ; 74 31
18000d480  CMP        R8B, 0x2b          ; 41 80 F8 2B
18000d484  JZ         0x18000d4a8        ; 74 22
18000d486  CMP        R8B, 0x2d          ; 41 80 F8 2D
18000d48a  JZ         0x18000d49f        ; 74 13
18000d48c  CMP        R8B, 0x30          ; 41 80 F8 30
18000d490  JNZ        0x18000d5a7        ; 0F 85 11 01 00 00
18000d496  OR         dword ptr [RBX + 0x28], 0x8 ; 83 4B 28 08
18000d49a  JMP        0x18000d5a7        ; E9 08 01 00 00
18000d49f  OR         dword ptr [RBX + 0x28], 0x4 ; 83 4B 28 04
18000d4a3  JMP        0x18000d5a7        ; E9 FF 00 00 00
18000d4a8  OR         dword ptr [RBX + 0x28], 0x1 ; 83 4B 28 01
18000d4ac  JMP        0x18000d5a7        ; E9 F6 00 00 00
18000d4b1  OR         dword ptr [RBX + 0x28], 0x20 ; 83 4B 28 20
18000d4b5  JMP        0x18000d5a7        ; E9 ED 00 00 00
18000d4ba  OR         dword ptr [RBX + 0x28], 0x2 ; 83 4B 28 02
18000d4be  JMP        0x18000d5a7        ; E9 E4 00 00 00
18000d4c3  MOV        qword ptr [RBX + 0x28], RBP ; 48 89 6B 28
18000d4c7  MOV        byte ptr [RBX + 0x38], BPL ; 40 88 6B 38
18000d4cb  MOV        dword ptr [RBX + 0x30], ESI ; 89 73 30
18000d4ce  MOV        dword ptr [RBX + 0x34], EBP ; 89 6B 34
18000d4d1  MOV        byte ptr [RBX + 0x4c], BPL ; 40 88 6B 4C
18000d4d5  JMP        0x18000d5a7        ; E9 CD 00 00 00
18000d4da  MOV        RDI, qword ptr [RBX + 0x8] ; 48 8B 7B 08
18000d4de  MOV        byte ptr [RBX + 0x4c], BPL ; 40 88 6B 4C
18000d4e2  CMP        byte ptr [RDI + 0x28], BPL ; 40 38 6F 28
18000d4e6  JNZ        0x18000d4f7        ; 75 0F
18000d4e8  MOV        RCX, RDI           ; 48 8B CF
18000d4eb  CALL       0x18000e0b0        ; E8 C0 0B 00 00
18000d4f0  MOV        R8B, byte ptr [RBX + 0x39] ; 44 8A 43 39
18000d4f4  MOV        R9B, R8B           ; 45 8A C8
18000d4f7  MOVSX      R10, R8B           ; 4D 0F BE D0
18000d4fb  CMP        R10D, ESI          ; 44 3B D6
18000d4fe  JL         0x18000d568        ; 7C 68
18000d500  MOV        RAX, qword ptr [RDI + 0x18] ; 48 8B 47 18
18000d504  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000d507  MOVZX      EAX, word ptr [RCX + R10*0x2] ; 42 0F B7 04 51
18000d50c  AND        EAX, 0x8000        ; 25 00 80 00 00
18000d511  JZ         0x18000d568        ; 74 55
18000d513  MOV        RAX, qword ptr [RBX + 0x460] ; 48 8B 83 60 04 00 00
18000d51a  MOV        R8, qword ptr [RBX + 0x8] ; 4C 8B 43 08
18000d51e  MOV        EDX, dword ptr [RAX + 0x14] ; 8B 50 14
18000d521  SHR        EDX, 0xc           ; C1 EA 0C
18000d524  TEST       DL, 0x1            ; F6 C2 01
18000d527  JZ         0x18000d536        ; 74 0D
18000d529  MOV        RAX, qword ptr [RBX + 0x460] ; 48 8B 83 60 04 00 00
18000d530  CMP        qword ptr [RAX + 0x8], RBP ; 48 39 68 08
18000d534  JZ         0x18000d549        ; 74 13
18000d536  MOV        RDX, qword ptr [RBX + 0x460] ; 48 8B 93 60 04 00 00
18000d53d  MOV        ECX, R10D          ; 41 8B CA
18000d540  CALL       0x18000ea98        ; E8 53 15 00 00
18000d545  CMP        EAX, ESI           ; 3B C6
18000d547  JZ         0x18000d54e        ; 74 05
18000d549  INC        dword ptr [RBX + 0x20] ; FF 43 20
18000d54c  JMP        0x18000d551        ; EB 03
18000d54e  MOV        dword ptr [RBX + 0x20], ESI ; 89 73 20
18000d551  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
18000d555  MOV        R9B, byte ptr [RAX] ; 44 8A 08
18000d558  INC        RAX                ; 48 FF C0
18000d55b  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
18000d55f  MOV        byte ptr [RBX + 0x39], R9B ; 44 88 4B 39
18000d563  TEST       R9B, R9B           ; 45 84 C9
18000d566  JZ         0x18000d5e0        ; 74 78
18000d568  MOV        RAX, qword ptr [RBX + 0x460] ; 48 8B 83 60 04 00 00
18000d56f  MOV        R8, qword ptr [RBX + 0x8] ; 4C 8B 43 08
18000d573  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000d576  SHR        ECX, 0xc           ; C1 E9 0C
18000d579  TEST       CL, 0x1            ; F6 C1 01
18000d57c  JZ         0x18000d58b        ; 74 0D
18000d57e  MOV        RAX, qword ptr [RBX + 0x460] ; 48 8B 83 60 04 00 00
18000d585  CMP        qword ptr [RAX + 0x8], RBP ; 48 39 68 08
18000d589  JZ         0x18000d59f        ; 74 14
18000d58b  MOV        RDX, qword ptr [RBX + 0x460] ; 48 8B 93 60 04 00 00
18000d592  MOVSX      ECX, R9B           ; 41 0F BE C9
18000d596  CALL       0x18000ea98        ; E8 FD 14 00 00
18000d59b  CMP        EAX, ESI           ; 3B C6
18000d59d  JZ         0x18000d5a4        ; 74 05
18000d59f  INC        dword ptr [RBX + 0x20] ; FF 43 20
18000d5a2  JMP        0x18000d5a7        ; EB 03
18000d5a4  MOV        dword ptr [RBX + 0x20], ESI ; 89 73 20
18000d5a7  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
18000d5ab  MOV        R8B, byte ptr [RAX] ; 44 8A 00
18000d5ae  INC        RAX                ; 48 FF C0
18000d5b1  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
18000d5b5  MOV        R9B, R8B           ; 45 8A C8
18000d5b8  MOV        byte ptr [RBX + 0x39], R8B ; 44 88 43 39
18000d5bc  TEST       R8B, R8B           ; 45 84 C0
18000d5bf  JNZ        0x18000d37a        ; 0F 85 B5 FD FF FF
18000d5c5  INC        dword ptr [RBX + 0x468] ; FF 83 68 04 00 00
18000d5cb  CMP        dword ptr [RBX + 0x468], 0x2 ; 83 BB 68 04 00 00 02
18000d5d2  JNZ        0x18000d355        ; 0F 85 7D FD FF FF
18000d5d8  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
18000d5db  JMP        0x18000d2e8        ; E9 08 FD FF FF
18000d5e0  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000d5e4  XOR        R9D, R9D           ; 45 33 C9
18000d5e7  XOR        R8D, R8D           ; 45 33 C0
18000d5ea  XOR        EDX, EDX           ; 33 D2
18000d5ec  XOR        ECX, ECX           ; 33 C9
18000d5ee  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000d5f2  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000d5f9  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000d5fd  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000d602  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
18000d607  CALL       0x18000e680        ; E8 74 10 00 00
18000d60c  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000d610  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000d614  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000d61b  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000d61f  JMP        0x18000d2cd        ; E9 A9 FC FF FF
