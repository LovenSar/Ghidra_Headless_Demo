; Function: FUN_18000a8f0
; Address: 18000a8f0
; Body: [[18000a8f0, 18000ab82]]

18000a8f0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000a8f5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000a8fa  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000a8ff  PUSH       RDI                ; 57
18000a900  PUSH       R14                ; 41 56
18000a902  PUSH       R15                ; 41 57
18000a904  SUB        RSP, 0x80          ; 48 81 EC 80 00 00 00
18000a90b  MOV        RBX, RCX           ; 48 8B D9
18000a90e  MOV        RBP, R9            ; 49 8B E9
18000a911  MOV        RCX, R8            ; 49 8B C8
18000a914  MOV        R15, R8            ; 4D 8B F8
18000a917  MOV        R14, RDX           ; 4C 8B F2
18000a91a  CALL       0x18000bcd4        ; E8 B5 13 00 00
18000a91f  CALL       0x180008aa4        ; E8 80 E1 FF FF
18000a924  MOV        RDI, qword ptr [RSP + 0xc0] ; 48 8B BC 24 C0 00 00 00
18000a92c  XOR        ESI, ESI           ; 33 F6
18000a92e  MOV        R8D, 0x80000029    ; 41 B8 29 00 00 80
18000a934  MOV        R9D, 0x80000026    ; 41 B9 26 00 00 80
18000a93a  CMP        dword ptr [RAX + 0x40], ESI ; 39 70 40
18000a93d  JNZ        0x18000a96a        ; 75 2B
18000a93f  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
18000a945  JZ         0x18000a96a        ; 74 23
18000a947  CMP        dword ptr [RBX], R8D ; 44 39 03
18000a94a  JNZ        0x18000a95c        ; 75 10
18000a94c  CMP        dword ptr [RBX + 0x18], 0xf ; 83 7B 18 0F
18000a950  JNZ        0x18000a961        ; 75 0F
18000a952  CMP        qword ptr [RBX + 0x60], 0x19930520 ; 48 81 7B 60 20 05 93 19
18000a95a  JZ         0x18000a96a        ; 74 0E
18000a95c  CMP        dword ptr [RBX], R9D ; 44 39 0B
18000a95f  JZ         0x18000a96a        ; 74 09
18000a961  TEST       byte ptr [RDI], 0x20 ; F6 07 20
18000a964  JNZ        0x18000ab5c        ; 0F 85 F2 01 00 00
18000a96a  TEST       byte ptr [RBX + 0x4], 0x66 ; F6 43 04 66
18000a96e  JZ         0x18000aa8e        ; 0F 84 1A 01 00 00
18000a974  CMP        dword ptr [RDI + 0x8], ESI ; 39 77 08
18000a977  JZ         0x18000ab5c        ; 0F 84 DF 01 00 00
18000a97d  MOVSXD     RDX, dword ptr [RDI + 0x8] ; 48 63 57 08
18000a981  LEA        R15, [0x180000000] ; 4C 8D 3D 78 56 FF FF
18000a988  ADD        RDX, qword ptr [RBP + 0x8] ; 48 03 55 08
18000a98c  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000a98f  AND        ECX, 0xf           ; 83 E1 0F
18000a992  MOVSX      RAX, byte ptr [RCX + R15*0x1 + 0x2b610] ; 4A 0F BE 84 39 10 B6 02 00
18000a99b  MOV        CL, byte ptr [RCX + R15*0x1 + 0x2b620] ; 42 8A 8C 39 20 B6 02 00
18000a9a3  SUB        RDX, RAX           ; 48 2B D0
18000a9a6  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000a9a9  SHR        EAX, CL            ; D3 E8
18000a9ab  TEST       EAX, EAX           ; 85 C0
18000a9ad  JZ         0x18000ab5c        ; 0F 84 A9 01 00 00
18000a9b3  CMP        dword ptr [RSP + 0xc8], ESI ; 39 B4 24 C8 00 00 00
18000a9ba  JNZ        0x18000ab5c        ; 0F 85 9C 01 00 00
18000a9c0  TEST       byte ptr [RBX + 0x4], 0x20 ; F6 43 04 20
18000a9c4  JZ         0x18000aa7b        ; 0F 84 B1 00 00 00
18000a9ca  CMP        dword ptr [RBX], R9D ; 44 39 0B
18000a9cd  JNZ        0x18000aa32        ; 75 63
18000a9cf  MOV        R8, qword ptr [RBP + 0x20] ; 4C 8B 45 20
18000a9d3  MOV        RDX, RBP           ; 48 8B D5
18000a9d6  MOV        RCX, RDI           ; 48 8B CF
18000a9d9  CALL       0x180008d50        ; E8 72 E3 FF FF
18000a9de  MOV        R9D, EAX           ; 44 8B C8
18000a9e1  CMP        EAX, -0x1          ; 83 F8 FF
18000a9e4  JL         0x18000ab7e        ; 0F 8C 94 01 00 00
18000a9ea  CMP        dword ptr [RDI + 0x8], ESI ; 39 77 08
18000a9ed  JZ         0x18000aa16        ; 74 27
18000a9ef  MOVSXD     RDX, dword ptr [RDI + 0x8] ; 48 63 57 08
18000a9f3  ADD        RDX, qword ptr [RBP + 0x8] ; 48 03 55 08
18000a9f7  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000a9fa  AND        ECX, 0xf           ; 83 E1 0F
18000a9fd  MOVSX      RAX, byte ptr [RCX + R15*0x1 + 0x2b610] ; 4A 0F BE 84 39 10 B6 02 00
18000aa06  MOV        CL, byte ptr [RCX + R15*0x1 + 0x2b620] ; 42 8A 8C 39 20 B6 02 00
18000aa0e  SUB        RDX, RAX           ; 48 2B D0
18000aa11  MOV        ESI, dword ptr [RDX + -0x4] ; 8B 72 FC
18000aa14  SHR        ESI, CL            ; D3 EE
18000aa16  CMP        R9D, ESI           ; 44 3B CE
18000aa19  JGE        0x18000ab7e        ; 0F 8D 5F 01 00 00
18000aa1f  MOV        RCX, R14           ; 49 8B CE
18000aa22  MOV        RDX, RBP           ; 48 8B D5
18000aa25  MOV        R8, RDI            ; 4C 8B C7
18000aa28  CALL       0x18000b53c        ; E8 0F 0B 00 00
18000aa2d  JMP        0x18000ab5c        ; E9 2A 01 00 00
18000aa32  CMP        dword ptr [RBX], R8D ; 44 39 03
18000aa35  JNZ        0x18000aa7b        ; 75 44
18000aa37  MOV        R9D, dword ptr [RBX + 0x38] ; 44 8B 4B 38
18000aa3b  CMP        R9D, -0x1          ; 41 83 F9 FF
18000aa3f  JL         0x18000ab7e        ; 0F 8C 39 01 00 00
18000aa45  MOVSXD     RDX, dword ptr [RDI + 0x8] ; 48 63 57 08
18000aa49  ADD        RDX, qword ptr [RBP + 0x8] ; 48 03 55 08
18000aa4d  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000aa50  AND        ECX, 0xf           ; 83 E1 0F
18000aa53  MOVSX      RAX, byte ptr [RCX + R15*0x1 + 0x2b610] ; 4A 0F BE 84 39 10 B6 02 00
18000aa5c  MOV        CL, byte ptr [RCX + R15*0x1 + 0x2b620] ; 42 8A 8C 39 20 B6 02 00
18000aa64  SUB        RDX, RAX           ; 48 2B D0
18000aa67  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000aa6a  SHR        EAX, CL            ; D3 E8
18000aa6c  CMP        R9D, EAX           ; 44 3B C8
18000aa6f  JGE        0x18000ab7e        ; 0F 8D 09 01 00 00
18000aa75  MOV        RCX, qword ptr [RBX + 0x28] ; 48 8B 4B 28
18000aa79  JMP        0x18000aa22        ; EB A7
18000aa7b  MOV        R8, RDI            ; 4C 8B C7
18000aa7e  MOV        RDX, RBP           ; 48 8B D5
18000aa81  MOV        RCX, R14           ; 49 8B CE
18000aa84  CALL       0x1800070c8        ; E8 3F C6 FF FF
18000aa89  JMP        0x18000ab5c        ; E9 CE 00 00 00
18000aa8e  MOV        R8, qword ptr [RBP + 0x8] ; 4C 8B 45 08
18000aa92  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
18000aa97  MOV        RDX, RDI           ; 48 8B D7
18000aa9a  CALL       0x18000ac00        ; E8 61 01 00 00
18000aa9f  CMP        dword ptr [RSP + 0x50], ESI ; 39 74 24 50
18000aaa3  JNZ        0x18000aaae        ; 75 09
18000aaa5  TEST       byte ptr [RDI], 0x40 ; F6 07 40
18000aaa8  JZ         0x18000ab5c        ; 0F 84 AE 00 00 00
18000aaae  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
18000aab4  JNZ        0x18000ab23        ; 75 6D
18000aab6  CMP        dword ptr [RBX + 0x18], 0x3 ; 83 7B 18 03
18000aaba  JC         0x18000ab23        ; 72 67
18000aabc  CMP        dword ptr [RBX + 0x20], 0x19930522 ; 81 7B 20 22 05 93 19
18000aac3  JBE        0x18000ab23        ; 76 5E
18000aac5  MOV        RAX, qword ptr [RBX + 0x30] ; 48 8B 43 30
18000aac9  CMP        dword ptr [RAX + 0x8], ESI ; 39 70 08
18000aacc  JZ         0x18000ab23        ; 74 55
18000aace  CALL       0x18000791c        ; E8 49 CE FF FF
18000aad3  MOV        R10, RAX           ; 4C 8B D0
18000aad6  MOV        RAX, qword ptr [RBX + 0x30] ; 48 8B 43 30
18000aada  MOVSXD     RCX, dword ptr [RAX + 0x8] ; 48 63 48 08
18000aade  ADD        R10, RCX           ; 4C 03 D1
18000aae1  JZ         0x18000ab23        ; 74 40
18000aae3  MOVZX      ECX, byte ptr [RSP + 0xd8] ; 0F B6 8C 24 D8 00 00 00
18000aaeb  MOV        R9, RBP            ; 4C 8B CD
18000aaee  MOV        dword ptr [RSP + 0x38], ECX ; 89 4C 24 38
18000aaf2  MOV        R8, R15            ; 4D 8B C7
18000aaf5  MOV        RCX, qword ptr [RSP + 0xd0] ; 48 8B 8C 24 D0 00 00 00
18000aafd  MOV        RDX, R14           ; 49 8B D6
18000ab00  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000ab05  MOV        RAX, R10           ; 49 8B C2
18000ab08  MOV        ECX, dword ptr [RSP + 0xc8] ; 8B 8C 24 C8 00 00 00
18000ab0f  MOV        dword ptr [RSP + 0x28], ECX ; 89 4C 24 28
18000ab13  MOV        RCX, RBX           ; 48 8B CB
18000ab16  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000ab1b  CALL       qword ptr [0x18002a2c8] ; FF 15 A7 F7 01 00
18000ab21  JMP        0x18000ab61        ; EB 3E
18000ab23  MOV        RAX, qword ptr [RSP + 0xd0] ; 48 8B 84 24 D0 00 00 00
18000ab2b  MOV        R9, RBP            ; 4C 8B CD
18000ab2e  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18000ab33  MOV        R8, R15            ; 4D 8B C7
18000ab36  MOV        EAX, dword ptr [RSP + 0xc8] ; 8B 84 24 C8 00 00 00
18000ab3d  MOV        RDX, R14           ; 49 8B D6
18000ab40  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
18000ab44  MOV        RCX, RBX           ; 48 8B CB
18000ab47  MOV        AL, byte ptr [RSP + 0xd8] ; 8A 84 24 D8 00 00 00
18000ab4e  MOV        byte ptr [RSP + 0x28], AL ; 88 44 24 28
18000ab52  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000ab57  CALL       0x180009a30        ; E8 D4 EE FF FF
18000ab5c  MOV        EAX, 0x1           ; B8 01 00 00 00
18000ab61  LEA        R11, [RSP + 0x80]  ; 4C 8D 9C 24 80 00 00 00
18000ab69  MOV        RBX, qword ptr [R11 + 0x20] ; 49 8B 5B 20
18000ab6d  MOV        RBP, qword ptr [R11 + 0x28] ; 49 8B 6B 28
18000ab71  MOV        RSI, qword ptr [R11 + 0x30] ; 49 8B 73 30
18000ab75  MOV        RSP, R11           ; 49 8B E3
18000ab78  POP        R15                ; 41 5F
18000ab7a  POP        R14                ; 41 5E
18000ab7c  POP        RDI                ; 5F
18000ab7d  RET                           ; C3
18000ab7e  CALL       0x180013ad8        ; E8 55 8F 00 00
