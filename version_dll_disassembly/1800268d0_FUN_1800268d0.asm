; Function: FUN_1800268d0
; Address: 1800268d0
; Body: [[180026830, 1800268cd] [1800268d0, 180026bd8]]

180026830  SUB        RSP, 0x58          ; 48 83 EC 58
180026834  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 95 68 01 00
18002683b  XOR        RAX, RSP           ; 48 33 C4
18002683e  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180026843  XOR        EAX, EAX           ; 33 C0
180026845  MOV        R9, RDX            ; 4C 8B CA
180026848  CMP        RAX, 0x20          ; 48 83 F8 20
18002684c  MOV        R8, RCX            ; 4C 8B C1
18002684f  JNC        0x1800268c8        ; 73 77
180026851  MOV        byte ptr [RSP + RAX*0x1 + 0x20], 0x0 ; C6 44 04 20 00
180026856  INC        RAX                ; 48 FF C0
180026859  CMP        RAX, 0x20          ; 48 83 F8 20
18002685d  JL         0x18002684f        ; 7C F0
18002685f  MOV        AL, byte ptr [RDX] ; 8A 02
180026861  JMP        0x180026882        ; EB 1F
180026863  MOVZX      EDX, AL            ; 0F B6 D0
180026866  SHR        RDX, 0x3           ; 48 C1 EA 03
18002686a  MOVZX      EAX, AL            ; 0F B6 C0
18002686d  AND        EAX, 0x7           ; 83 E0 07
180026870  MOVZX      ECX, byte ptr [RSP + RDX*0x1 + 0x20] ; 0F B6 4C 14 20
180026875  BTS        ECX, EAX           ; 0F AB C1
180026878  INC        R9                 ; 49 FF C1
18002687b  MOV        byte ptr [RSP + RDX*0x1 + 0x20], CL ; 88 4C 14 20
18002687f  MOV        AL, byte ptr [R9]  ; 41 8A 01
180026882  TEST       AL, AL             ; 84 C0
180026884  JNZ        0x180026863        ; 75 DD
180026886  JMP        0x1800268a7        ; EB 1F
180026888  MOVZX      EAX, R9B           ; 41 0F B6 C1
18002688c  MOV        EDX, 0x1           ; BA 01 00 00 00
180026891  MOVZX      ECX, R9B           ; 41 0F B6 C9
180026895  AND        ECX, 0x7           ; 83 E1 07
180026898  SHR        RAX, 0x3           ; 48 C1 E8 03
18002689c  SHL        EDX, CL            ; D3 E2
18002689e  TEST       byte ptr [RSP + RAX*0x1 + 0x20], DL ; 84 54 04 20
1800268a2  JNZ        0x1800268c3        ; 75 1F
1800268a4  INC        R8                 ; 49 FF C0
1800268a7  MOV        R9B, byte ptr [R8] ; 45 8A 08
1800268aa  TEST       R9B, R9B           ; 45 84 C9
1800268ad  JNZ        0x180026888        ; 75 D9
1800268af  XOR        EAX, EAX           ; 33 C0
1800268b1  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
1800268b6  XOR        RCX, RSP           ; 48 33 CC
1800268b9  CALL       0x180005e00        ; E8 42 F5 FD FF
1800268be  ADD        RSP, 0x58          ; 48 83 C4 58
1800268c2  RET                           ; C3
1800268c3  MOV        RAX, R8            ; 49 8B C0
1800268c6  JMP        0x1800268b1        ; EB E9
1800268c8  CALL       0x1800067d8        ; E8 0B FF FD FF
1800268cd  INT3                          ; CC
1800268d0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800268d5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800268da  PUSH       RDI                ; 57
1800268db  MOV        R10, RDX           ; 4C 8B D2
1800268de  LEA        RSI, [0x180000000] ; 48 8D 35 1B 97 FD FF
1800268e5  AND        R10D, 0xf          ; 41 83 E2 0F
1800268e9  MOV        RDI, RDX           ; 48 8B FA
1800268ec  SUB        RDI, R10           ; 49 2B FA
1800268ef  MOV        RBX, RDX           ; 48 8B DA
1800268f2  MOV        R8, RCX            ; 4C 8B C1
1800268f5  XORPS      XMM3, XMM3         ; 0F 57 DB
1800268f8  LEA        RAX, [R10 + -0x1]  ; 49 8D 42 FF
1800268fc  MOVDQU     XMM1, xmmword ptr [RDI] ; F3 0F 6F 0F
180026900  CMP        RAX, 0xe           ; 48 83 F8 0E
180026904  JA         0x180026979        ; 77 73
180026906  MOV        EAX, dword ptr [RSI + RAX*0x4 + 0x26bdc] ; 8B 84 86 DC 6B 02 00
18002690d  ADD        RAX, RSI           ; 48 03 C6
180026910  JMP        RAX                ; FF E0
180026912  PSRLDQ     XMM1, 0x1          ; 66 0F 73 D9 01
180026917  JMP        0x180026979        ; EB 60
180026919  PSRLDQ     XMM1, 0x2          ; 66 0F 73 D9 02
18002691e  JMP        0x180026979        ; EB 59
180026920  PSRLDQ     XMM1, 0x3          ; 66 0F 73 D9 03
180026925  JMP        0x180026979        ; EB 52
180026927  PSRLDQ     XMM1, 0x4          ; 66 0F 73 D9 04
18002692c  JMP        0x180026979        ; EB 4B
18002692e  PSRLDQ     XMM1, 0x5          ; 66 0F 73 D9 05
180026933  JMP        0x180026979        ; EB 44
180026935  PSRLDQ     XMM1, 0x6          ; 66 0F 73 D9 06
18002693a  JMP        0x180026979        ; EB 3D
18002693c  PSRLDQ     XMM1, 0x7          ; 66 0F 73 D9 07
180026941  JMP        0x180026979        ; EB 36
180026943  PSRLDQ     XMM1, 0x8          ; 66 0F 73 D9 08
180026948  JMP        0x180026979        ; EB 2F
18002694a  PSRLDQ     XMM1, 0x9          ; 66 0F 73 D9 09
18002694f  JMP        0x180026979        ; EB 28
180026951  PSRLDQ     XMM1, 0xa          ; 66 0F 73 D9 0A
180026956  JMP        0x180026979        ; EB 21
180026958  PSRLDQ     XMM1, 0xb          ; 66 0F 73 D9 0B
18002695d  JMP        0x180026979        ; EB 1A
18002695f  PSRLDQ     XMM1, 0xc          ; 66 0F 73 D9 0C
180026964  JMP        0x180026979        ; EB 13
180026966  PSRLDQ     XMM1, 0xd          ; 66 0F 73 D9 0D
18002696b  JMP        0x180026979        ; EB 0C
18002696d  PSRLDQ     XMM1, 0xe          ; 66 0F 73 D9 0E
180026972  JMP        0x180026979        ; EB 05
180026974  PSRLDQ     XMM1, 0xf          ; 66 0F 73 D9 0F
180026979  XORPS      XMM0, XMM0         ; 0F 57 C0
18002697c  MOV        R9D, 0xf           ; 41 B9 0F 00 00 00
180026982  PCMPEQB    XMM0, XMM1         ; 66 0F 74 C1
180026986  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
18002698a  TEST       EAX, EAX           ; 85 C0
18002698c  JZ         0x180026ac5        ; 0F 84 33 01 00 00
180026992  BSF        EDX, EAX           ; 0F BC D0
180026995  TEST       R10, R10           ; 4D 85 D2
180026998  JNZ        0x1800269a0        ; 75 06
18002699a  LEA        R11D, [R9 + -0xe]  ; 45 8D 59 F2
18002699e  JMP        0x1800269b4        ; EB 14
1800269a0  XOR        R11D, R11D         ; 45 33 DB
1800269a3  MOV        EAX, EDX           ; 8B C2
1800269a5  MOV        ECX, 0x10          ; B9 10 00 00 00
1800269aa  SUB        RCX, R10           ; 49 2B CA
1800269ad  CMP        RAX, RCX           ; 48 3B C1
1800269b0  SETC       R11B               ; 41 0F 92 C3
1800269b4  MOV        EAX, R9D           ; 41 8B C1
1800269b7  SUB        EAX, EDX           ; 2B C2
1800269b9  CMP        EAX, R9D           ; 41 3B C1
1800269bc  JA         0x180026a91        ; 0F 87 CF 00 00 00
1800269c2  MOV        ECX, dword ptr [RSI + RAX*0x4 + 0x26c18] ; 8B 8C 86 18 6C 02 00
1800269c9  ADD        RCX, RSI           ; 48 03 CE
1800269cc  JMP        RCX                ; FF E1
1800269ce  PSLLDQ     XMM1, 0x1          ; 66 0F 73 F9 01
1800269d3  PSRLDQ     XMM1, 0x1          ; 66 0F 73 D9 01
1800269d8  JMP        0x180026a91        ; E9 B4 00 00 00
1800269dd  PSLLDQ     XMM1, 0x2          ; 66 0F 73 F9 02
1800269e2  PSRLDQ     XMM1, 0x2          ; 66 0F 73 D9 02
1800269e7  JMP        0x180026a91        ; E9 A5 00 00 00
1800269ec  PSLLDQ     XMM1, 0x3          ; 66 0F 73 F9 03
1800269f1  PSRLDQ     XMM1, 0x3          ; 66 0F 73 D9 03
1800269f6  JMP        0x180026a91        ; E9 96 00 00 00
1800269fb  PSLLDQ     XMM1, 0x4          ; 66 0F 73 F9 04
180026a00  PSRLDQ     XMM1, 0x4          ; 66 0F 73 D9 04
180026a05  JMP        0x180026a91        ; E9 87 00 00 00
180026a0a  PSLLDQ     XMM1, 0x5          ; 66 0F 73 F9 05
180026a0f  PSRLDQ     XMM1, 0x5          ; 66 0F 73 D9 05
180026a14  JMP        0x180026a91        ; EB 7B
180026a16  PSLLDQ     XMM1, 0x6          ; 66 0F 73 F9 06
180026a1b  PSRLDQ     XMM1, 0x6          ; 66 0F 73 D9 06
180026a20  JMP        0x180026a91        ; EB 6F
180026a22  PSLLDQ     XMM1, 0x7          ; 66 0F 73 F9 07
180026a27  PSRLDQ     XMM1, 0x7          ; 66 0F 73 D9 07
180026a2c  JMP        0x180026a91        ; EB 63
180026a2e  PSLLDQ     XMM1, 0x8          ; 66 0F 73 F9 08
180026a33  PSRLDQ     XMM1, 0x8          ; 66 0F 73 D9 08
180026a38  JMP        0x180026a91        ; EB 57
180026a3a  PSLLDQ     XMM1, 0x9          ; 66 0F 73 F9 09
180026a3f  PSRLDQ     XMM1, 0x9          ; 66 0F 73 D9 09
180026a44  JMP        0x180026a91        ; EB 4B
180026a46  PSLLDQ     XMM1, 0xa          ; 66 0F 73 F9 0A
180026a4b  PSRLDQ     XMM1, 0xa          ; 66 0F 73 D9 0A
180026a50  JMP        0x180026a91        ; EB 3F
180026a52  PSLLDQ     XMM1, 0xb          ; 66 0F 73 F9 0B
180026a57  PSRLDQ     XMM1, 0xb          ; 66 0F 73 D9 0B
180026a5c  JMP        0x180026a91        ; EB 33
180026a5e  PSLLDQ     XMM1, 0xc          ; 66 0F 73 F9 0C
180026a63  PSRLDQ     XMM1, 0xc          ; 66 0F 73 D9 0C
180026a68  JMP        0x180026a91        ; EB 27
180026a6a  PSLLDQ     XMM1, 0xd          ; 66 0F 73 F9 0D
180026a6f  PSRLDQ     XMM1, 0xd          ; 66 0F 73 D9 0D
180026a74  JMP        0x180026a91        ; EB 1B
180026a76  PSLLDQ     XMM1, 0xe          ; 66 0F 73 F9 0E
180026a7b  PSRLDQ     XMM1, 0xe          ; 66 0F 73 D9 0E
180026a80  JMP        0x180026a91        ; EB 0F
180026a82  PSLLDQ     XMM1, 0xf          ; 66 0F 73 F9 0F
180026a87  PSRLDQ     XMM1, 0xf          ; 66 0F 73 D9 0F
180026a8c  JMP        0x180026a91        ; EB 03
180026a8e  XORPS      XMM1, XMM1         ; 0F 57 C9
180026a91  TEST       R11D, R11D         ; 45 85 DB
180026a94  JNZ        0x180026b7c        ; 0F 85 E2 00 00 00
180026a9a  MOVDQU     XMM2, xmmword ptr [RDI + 0x10] ; F3 0F 6F 57 10
180026a9f  MOVDQA     XMM0, XMM2         ; 66 0F 6F C2
180026aa3  PCMPEQB    XMM0, XMM3         ; 66 0F 74 C3
180026aa7  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
180026aab  TEST       EAX, EAX           ; 85 C0
180026aad  JNZ        0x180026ae4        ; 75 35
180026aaf  MOV        RDX, RBX           ; 48 8B D3
180026ab2  MOV        RCX, R8            ; 49 8B C8
180026ab5  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
180026aba  MOV        RSI, qword ptr [RSP + 0x18] ; 48 8B 74 24 18
180026abf  POP        RDI                ; 5F
180026ac0  JMP        0x180026830        ; E9 6B FD FF FF
180026ac5  TEST       R10, R10           ; 4D 85 D2
180026ac8  JNZ        0x180026a9a        ; 75 D0
180026aca  CMP        byte ptr [RDI + 0x1], R10B ; 44 38 57 01
180026ace  JZ         0x180026b7c        ; 0F 84 A8 00 00 00
180026ad4  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
180026ad9  MOV        RSI, qword ptr [RSP + 0x18] ; 48 8B 74 24 18
180026ade  POP        RDI                ; 5F
180026adf  JMP        0x180026830        ; E9 4C FD FF FF
180026ae4  BSF        ECX, EAX           ; 0F BC C8
180026ae7  MOV        EAX, ECX           ; 8B C1
180026ae9  SUB        RAX, R10           ; 49 2B C2
180026aec  ADD        RAX, 0x10          ; 48 83 C0 10
180026af0  CMP        RAX, 0x10          ; 48 83 F8 10
180026af4  JA         0x180026aaf        ; 77 B9
180026af6  SUB        R9D, ECX           ; 44 2B C9
180026af9  CMP        R9D, 0xf           ; 41 83 F9 0F
180026afd  JA         0x180026b78        ; 77 79
180026aff  MOV        ECX, dword ptr [RSI + R9*0x4 + 0x26c58] ; 42 8B 8C 8E 58 6C 02 00
180026b07  ADD        RCX, RSI           ; 48 03 CE
180026b0a  JMP        RCX                ; FF E1
180026b0c  PSLLDQ     XMM2, 0x1          ; 66 0F 73 FA 01
180026b11  JMP        0x180026b78        ; EB 65
180026b13  PSLLDQ     XMM2, 0x2          ; 66 0F 73 FA 02
180026b18  JMP        0x180026b78        ; EB 5E
180026b1a  PSLLDQ     XMM2, 0x3          ; 66 0F 73 FA 03
180026b1f  JMP        0x180026b78        ; EB 57
180026b21  PSLLDQ     XMM2, 0x4          ; 66 0F 73 FA 04
180026b26  JMP        0x180026b78        ; EB 50
180026b28  PSLLDQ     XMM2, 0x5          ; 66 0F 73 FA 05
180026b2d  JMP        0x180026b78        ; EB 49
180026b2f  PSLLDQ     XMM2, 0x6          ; 66 0F 73 FA 06
180026b34  JMP        0x180026b78        ; EB 42
180026b36  PSLLDQ     XMM2, 0x7          ; 66 0F 73 FA 07
180026b3b  JMP        0x180026b78        ; EB 3B
180026b3d  PSLLDQ     XMM2, 0x8          ; 66 0F 73 FA 08
180026b42  JMP        0x180026b78        ; EB 34
180026b44  PSLLDQ     XMM2, 0x9          ; 66 0F 73 FA 09
180026b49  JMP        0x180026b78        ; EB 2D
180026b4b  PSLLDQ     XMM2, 0xa          ; 66 0F 73 FA 0A
180026b50  JMP        0x180026b78        ; EB 26
180026b52  PSLLDQ     XMM2, 0xb          ; 66 0F 73 FA 0B
180026b57  JMP        0x180026b78        ; EB 1F
180026b59  PSLLDQ     XMM2, 0xc          ; 66 0F 73 FA 0C
180026b5e  JMP        0x180026b78        ; EB 18
180026b60  PSLLDQ     XMM2, 0xd          ; 66 0F 73 FA 0D
180026b65  JMP        0x180026b78        ; EB 11
180026b67  PSLLDQ     XMM2, 0xe          ; 66 0F 73 FA 0E
180026b6c  JMP        0x180026b78        ; EB 0A
180026b6e  PSLLDQ     XMM2, 0xf          ; 66 0F 73 FA 0F
180026b73  JMP        0x180026b78        ; EB 03
180026b75  XORPS      XMM2, XMM2         ; 0F 57 D2
180026b78  POR        XMM1, XMM2         ; 66 0F EB CA
180026b7c  MOVZX      EAX, byte ptr [R8] ; 41 0F B6 00
180026b80  TEST       AL, AL             ; 84 C0
180026b82  JZ         0x180026bbc        ; 74 38
180026b84  NOP        dword ptr [RAX]    ; 0F 1F 40 00
180026b88  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 84 00 00 00 00 00
180026b90  MOVSX      EAX, AL            ; 0F BE C0
180026b93  MOVD       XMM0, EAX          ; 66 0F 6E C0
180026b97  PUNPCKLBW  XMM0, XMM0         ; 66 0F 60 C0
180026b9b  PUNPCKLBW  XMM0, XMM0         ; 66 0F 60 C0
180026b9f  PSHUFD     XMM0, XMM0, 0x0    ; 66 0F 70 C0 00
180026ba4  PCMPEQB    XMM0, XMM1         ; 66 0F 74 C1
180026ba8  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
180026bac  TEST       EAX, EAX           ; 85 C0
180026bae  JNZ        0x180026bca        ; 75 1A
180026bb0  MOVZX      EAX, byte ptr [R8 + 0x1] ; 41 0F B6 40 01
180026bb5  INC        R8                 ; 49 FF C0
180026bb8  TEST       AL, AL             ; 84 C0
180026bba  JNZ        0x180026b90        ; 75 D4
180026bbc  XOR        EAX, EAX           ; 33 C0
180026bbe  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
180026bc3  MOV        RSI, qword ptr [RSP + 0x18] ; 48 8B 74 24 18
180026bc8  POP        RDI                ; 5F
180026bc9  RET                           ; C3
180026bca  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
180026bcf  MOV        RAX, R8            ; 49 8B C0
180026bd2  MOV        RSI, qword ptr [RSP + 0x18] ; 48 8B 74 24 18
180026bd7  POP        RDI                ; 5F
180026bd8  RET                           ; C3
