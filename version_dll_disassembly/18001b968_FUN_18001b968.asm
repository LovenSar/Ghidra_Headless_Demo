; Function: FUN_18001b968
; Address: 18001b968
; Body: [[18001b968, 18001bc3a]]

18001b968  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
18001b96d  PUSH       RBP                ; 55
18001b96e  PUSH       RSI                ; 56
18001b96f  PUSH       RDI                ; 57
18001b970  PUSH       R12                ; 41 54
18001b972  PUSH       R13                ; 41 55
18001b974  PUSH       R14                ; 41 56
18001b976  PUSH       R15                ; 41 57
18001b978  SUB        RSP, 0x30          ; 48 83 EC 30
18001b97c  MOVSXD     R15, ECX           ; 4C 63 F9
18001b97f  LEA        R11, [0x180000000] ; 4C 8D 1D 7A 46 FE FF
18001b986  MOV        RAX, R15           ; 49 8B C7
18001b989  MOV        RBP, R15           ; 49 8B EF
18001b98c  AND        EAX, 0x3f          ; 83 E0 3F
18001b98f  SAR        RBP, 0x6           ; 48 C1 FD 06
18001b993  MOV        R12, R9            ; 4D 8B E1
18001b996  MOV        RSI, RDX           ; 48 8B F2
18001b999  MOV        R14, R15           ; 4D 8B F7
18001b99c  LEA        RDI, [RAX + RAX*0x8] ; 48 8D 3C C0
18001b9a0  MOV        RAX, qword ptr [R11 + RBP*0x8 + 0x3f320] ; 49 8B 84 EB 20 F3 03 00
18001b9a8  MOV        R10, qword ptr [RAX + RDI*0x8 + 0x28] ; 4C 8B 54 F8 28
18001b9ad  TEST       R8, R8             ; 4D 85 C0
18001b9b0  JZ         0x18001b9be        ; 74 0C
18001b9b2  CMP        byte ptr [RDX], 0xa ; 80 3A 0A
18001b9b5  JNZ        0x18001b9be        ; 75 07
18001b9b7  OR         byte ptr [RAX + RDI*0x8 + 0x38], 0x4 ; 80 4C F8 38 04
18001b9bc  JMP        0x18001b9c3        ; EB 05
18001b9be  AND        byte ptr [RAX + RDI*0x8 + 0x38], 0xfb ; 80 64 F8 38 FB
18001b9c3  LEA        R9, [RDX + R8*0x1] ; 4E 8D 0C 02
18001b9c7  MOV        RAX, RSI           ; 48 8B C6
18001b9ca  MOV        RBX, RSI           ; 48 8B DE
18001b9cd  MOV        R13D, 0x1          ; 41 BD 01 00 00 00
18001b9d3  CMP        RSI, R9            ; 49 3B F1
18001b9d6  JNC        0x18001bae6        ; 0F 83 0A 01 00 00
18001b9dc  MOV        DL, byte ptr [RAX] ; 8A 10
18001b9de  CMP        DL, 0x1a           ; 80 FA 1A
18001b9e1  JZ         0x18001bac8        ; 0F 84 E1 00 00 00
18001b9e7  LEA        RCX, [RAX + 0x1]   ; 48 8D 48 01
18001b9eb  CMP        DL, 0xd            ; 80 FA 0D
18001b9ee  JZ         0x18001b9f7        ; 74 07
18001b9f0  MOV        RAX, RCX           ; 48 8B C1
18001b9f3  MOV        byte ptr [RBX], DL ; 88 13
18001b9f5  JMP        0x18001ba14        ; EB 1D
18001b9f7  CMP        RCX, R9            ; 49 3B C9
18001b9fa  JNC        0x18001ba21        ; 73 25
18001b9fc  CMP        byte ptr [RCX], 0xa ; 80 39 0A
18001b9ff  JNZ        0x18001ba0b        ; 75 0A
18001ba01  MOV        byte ptr [RBX], 0xa ; C6 03 0A
18001ba04  MOV        ECX, 0x2           ; B9 02 00 00 00
18001ba09  JMP        0x18001ba11        ; EB 06
18001ba0b  MOV        byte ptr [RBX], 0xd ; C6 03 0D
18001ba0e  MOV        RCX, R13           ; 49 8B CD
18001ba11  ADD        RAX, RCX           ; 48 03 C1
18001ba14  INC        RBX                ; 48 FF C3
18001ba17  CMP        RAX, R9            ; 49 3B C1
18001ba1a  JC         0x18001b9dc        ; 72 C0
18001ba1c  JMP        0x18001bae6        ; E9 C5 00 00 00
18001ba21  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001ba27  LEA        R9, [RSP + 0x78]   ; 4C 8D 4C 24 78
18001ba2c  MOV        R8D, R13D          ; 45 8B C5
18001ba2f  LEA        RDX, [RSP + 0x70]  ; 48 8D 54 24 70
18001ba34  MOV        RCX, R10           ; 49 8B CA
18001ba37  CALL       qword ptr [0x18002a210] ; FF 15 D3 E7 00 00
18001ba3d  TEST       EAX, EAX           ; 85 C0
18001ba3f  JZ         0x18001babc        ; 74 7B
18001ba41  CMP        dword ptr [RSP + 0x78], 0x0 ; 83 7C 24 78 00
18001ba46  JZ         0x18001babc        ; 74 74
18001ba48  MOV        RDX, R14           ; 49 8B D6
18001ba4b  LEA        R11, [0x180000000] ; 4C 8D 1D AE 45 FE FF
18001ba52  SAR        RDX, 0x6           ; 48 C1 FA 06
18001ba56  AND        R14D, 0x3f         ; 41 83 E6 3F
18001ba5a  MOV        RAX, qword ptr [R11 + RDX*0x8 + 0x3f320] ; 49 8B 84 D3 20 F3 03 00
18001ba62  LEA        R8, [R14 + R14*0x8] ; 4F 8D 04 F6
18001ba66  TEST       byte ptr [RAX + R8*0x8 + 0x38], 0x48 ; 42 F6 44 C0 38 48
18001ba6c  JZ         0x18001ba8e        ; 74 20
18001ba6e  MOV        CL, byte ptr [RSP + 0x70] ; 8A 4C 24 70
18001ba72  CMP        CL, 0xa            ; 80 F9 0A
18001ba75  JNZ        0x18001ba7c        ; 75 05
18001ba77  MOV        byte ptr [RBX], 0xa ; C6 03 0A
18001ba7a  JMP        0x18001bae3        ; EB 67
18001ba7c  MOV        byte ptr [RBX], 0xd ; C6 03 0D
18001ba7f  MOV        RAX, qword ptr [R11 + RDX*0x8 + 0x3f320] ; 49 8B 84 D3 20 F3 03 00
18001ba87  MOV        byte ptr [RAX + R8*0x8 + 0x3a], CL ; 42 88 4C C0 3A
18001ba8c  JMP        0x18001bae3        ; EB 55
18001ba8e  CMP        byte ptr [RSP + 0x70], 0xa ; 80 7C 24 70 0A
18001ba93  JNZ        0x18001ba9a        ; 75 05
18001ba95  CMP        RBX, RSI           ; 48 3B DE
18001ba98  JZ         0x18001ba77        ; 74 DD
18001ba9a  MOV        R8D, R13D          ; 45 8B C5
18001ba9d  OR         RDX, -0x1          ; 48 83 CA FF
18001baa1  MOV        ECX, R15D          ; 41 8B CF
18001baa4  CALL       0x18001b15c        ; E8 B3 F6 FF FF
18001baa9  CMP        byte ptr [RSP + 0x70], 0xa ; 80 7C 24 70 0A
18001baae  LEA        R11, [0x180000000] ; 4C 8D 1D 4B 45 FE FF
18001bab5  JZ         0x18001bae6        ; 74 2F
18001bab7  MOV        byte ptr [RBX], 0xd ; C6 03 0D
18001baba  JMP        0x18001bae3        ; EB 27
18001babc  MOV        byte ptr [RBX], 0xd ; C6 03 0D
18001babf  LEA        R11, [0x180000000] ; 4C 8D 1D 3A 45 FE FF
18001bac6  JMP        0x18001bae3        ; EB 1B
18001bac8  MOV        RCX, qword ptr [R11 + RBP*0x8 + 0x3f320] ; 49 8B 8C EB 20 F3 03 00
18001bad0  MOV        AL, byte ptr [RCX + RDI*0x8 + 0x38] ; 8A 44 F9 38
18001bad4  TEST       AL, 0x40           ; A8 40
18001bad6  JNZ        0x18001bae0        ; 75 08
18001bad8  OR         AL, 0x2            ; 0C 02
18001bada  MOV        byte ptr [RCX + RDI*0x8 + 0x38], AL ; 88 44 F9 38
18001bade  JMP        0x18001bae6        ; EB 06
18001bae0  MOV        byte ptr [RBX], 0x1a ; C6 03 1A
18001bae3  ADD        RBX, R13           ; 49 03 DD
18001bae6  SUB        EBX, ESI           ; 2B DE
18001bae8  JNZ        0x18001baf1        ; 75 07
18001baea  XOR        EAX, EAX           ; 33 C0
18001baec  JMP        0x18001bc23        ; E9 32 01 00 00
18001baf1  MOV        RCX, qword ptr [R11 + RBP*0x8 + 0x3f320] ; 49 8B 8C EB 20 F3 03 00
18001baf9  CMP        byte ptr [RCX + RDI*0x8 + 0x39], 0x0 ; 80 7C F9 39 00
18001bafe  JNZ        0x18001bb07        ; 75 07
18001bb00  MOV        EAX, EBX           ; 8B C3
18001bb02  JMP        0x18001bc23        ; E9 1C 01 00 00
18001bb07  MOVSXD     RDX, EBX           ; 48 63 D3
18001bb0a  ADD        RDX, RSI           ; 48 03 D6
18001bb0d  LEA        RBX, [RDX + -0x1]  ; 48 8D 5A FF
18001bb11  CMP        byte ptr [RBX], 0x0 ; 80 3B 00
18001bb14  JL         0x18001bb1e        ; 7C 08
18001bb16  MOV        RBX, RDX           ; 48 8B DA
18001bb19  JMP        0x18001bbc4        ; E9 A6 00 00 00
18001bb1e  MOV        EDX, R13D          ; 41 8B D5
18001bb21  JMP        0x18001bb33        ; EB 10
18001bb23  CMP        EDX, 0x4           ; 83 FA 04
18001bb26  JA         0x18001bb41        ; 77 19
18001bb28  CMP        RBX, RSI           ; 48 3B DE
18001bb2b  JC         0x18001bb41        ; 72 14
18001bb2d  SUB        RBX, R13           ; 49 2B DD
18001bb30  ADD        EDX, R13D          ; 41 03 D5
18001bb33  MOVZX      EAX, byte ptr [RBX] ; 0F B6 03
18001bb36  CMP        byte ptr [RAX + R11*0x1 + 0x3d4c0], 0x0 ; 42 80 BC 18 C0 D4 03 00 00
18001bb3f  JZ         0x18001bb23        ; 74 E2
18001bb41  MOVZX      R8D, byte ptr [RBX] ; 44 0F B6 03
18001bb45  MOVSX      EAX, byte ptr [R8 + R11*0x1 + 0x3d4c0] ; 43 0F BE 84 18 C0 D4 03 00
18001bb4e  TEST       EAX, EAX           ; 85 C0
18001bb50  JNZ        0x18001bb65        ; 75 13
18001bb52  CALL       0x180011024        ; E8 CD 54 FF FF
18001bb57  MOV        dword ptr [RAX], 0x2a ; C7 00 2A 00 00 00
18001bb5d  OR         EAX, 0xffffffff    ; 83 C8 FF
18001bb60  JMP        0x18001bc23        ; E9 BE 00 00 00
18001bb65  INC        EAX                ; FF C0
18001bb67  CMP        EAX, EDX           ; 3B C2
18001bb69  JNZ        0x18001bb72        ; 75 07
18001bb6b  MOV        EAX, EDX           ; 8B C2
18001bb6d  ADD        RBX, RAX           ; 48 03 D8
18001bb70  JMP        0x18001bbc4        ; EB 52
18001bb72  TEST       byte ptr [RCX + RDI*0x8 + 0x38], 0x48 ; F6 44 F9 38 48
18001bb77  JZ         0x18001bbb4        ; 74 3B
18001bb79  ADD        RBX, R13           ; 49 03 DD
18001bb7c  MOV        byte ptr [RCX + RDI*0x8 + 0x3a], R8B ; 44 88 44 F9 3A
18001bb81  CMP        EDX, 0x2           ; 83 FA 02
18001bb84  JC         0x18001bb97        ; 72 11
18001bb86  MOV        CL, byte ptr [RBX] ; 8A 0B
18001bb88  ADD        RBX, R13           ; 49 03 DD
18001bb8b  MOV        RAX, qword ptr [R11 + RBP*0x8 + 0x3f320] ; 49 8B 84 EB 20 F3 03 00
18001bb93  MOV        byte ptr [RAX + RDI*0x8 + 0x3b], CL ; 88 4C F8 3B
18001bb97  CMP        EDX, 0x3           ; 83 FA 03
18001bb9a  JNZ        0x18001bbad        ; 75 11
18001bb9c  MOV        CL, byte ptr [RBX] ; 8A 0B
18001bb9e  ADD        RBX, R13           ; 49 03 DD
18001bba1  MOV        RAX, qword ptr [R11 + RBP*0x8 + 0x3f320] ; 49 8B 84 EB 20 F3 03 00
18001bba9  MOV        byte ptr [RAX + RDI*0x8 + 0x3c], CL ; 88 4C F8 3C
18001bbad  MOV        EAX, EDX           ; 8B C2
18001bbaf  SUB        RBX, RAX           ; 48 2B D8
18001bbb2  JMP        0x18001bbc4        ; EB 10
18001bbb4  NEG        EDX                ; F7 DA
18001bbb6  MOV        R8D, R13D          ; 45 8B C5
18001bbb9  MOVSXD     RDX, EDX           ; 48 63 D2
18001bbbc  MOV        ECX, R15D          ; 41 8B CF
18001bbbf  CALL       0x18001b15c        ; E8 98 F5 FF FF
18001bbc4  MOV        EAX, dword ptr [RSP + 0x90] ; 8B 84 24 90 00 00 00
18001bbcb  SUB        EBX, ESI           ; 2B DE
18001bbcd  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001bbd1  MOV        R9D, EBX           ; 44 8B CB
18001bbd4  MOV        R8, RSI            ; 4C 8B C6
18001bbd7  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
18001bbdc  XOR        EDX, EDX           ; 33 D2
18001bbde  MOV        ECX, 0xfde9        ; B9 E9 FD 00 00
18001bbe3  CALL       0x18001e768        ; E8 80 2B 00 00
18001bbe8  MOV        EDX, EAX           ; 8B D0
18001bbea  TEST       EAX, EAX           ; 85 C0
18001bbec  JNZ        0x18001bc00        ; 75 12
18001bbee  CALL       qword ptr [0x18002a110] ; FF 15 1C E5 00 00
18001bbf4  MOV        ECX, EAX           ; 8B C8
18001bbf6  CALL       0x180010f98        ; E8 9D 53 FF FF
18001bbfb  JMP        0x18001bb5d        ; E9 5D FF FF FF
18001bc00  SUB        EAX, EBX           ; 2B C3
18001bc02  LEA        RCX, [0x180000000] ; 48 8D 0D F7 43 FE FF
18001bc09  MOV        RCX, qword ptr [RCX + RBP*0x8 + 0x3f320] ; 48 8B 8C E9 20 F3 03 00
18001bc11  AND        byte ptr [RCX + RDI*0x8 + 0x3d], 0xfd ; 80 64 F9 3D FD
18001bc16  NEG        EAX                ; F7 D8
18001bc18  SBB        AL, AL             ; 1A C0
18001bc1a  AND        AL, 0x2            ; 24 02
18001bc1c  OR         byte ptr [RCX + RDI*0x8 + 0x3d], AL ; 08 44 F9 3D
18001bc20  LEA        EAX, [RDX + RDX*0x1] ; 8D 04 12
18001bc23  MOV        RBX, qword ptr [RSP + 0x80] ; 48 8B 9C 24 80 00 00 00
18001bc2b  ADD        RSP, 0x30          ; 48 83 C4 30
18001bc2f  POP        R15                ; 41 5F
18001bc31  POP        R14                ; 41 5E
18001bc33  POP        R13                ; 41 5D
18001bc35  POP        R12                ; 41 5C
18001bc37  POP        RDI                ; 5F
18001bc38  POP        RSI                ; 5E
18001bc39  POP        RBP                ; 5D
18001bc3a  RET                           ; C3
