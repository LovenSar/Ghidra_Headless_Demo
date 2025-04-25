; Function: DecompFuncInfo
; Address: 180006f0c
; Body: [[180006f0c, 18000702d]]

180006f0c  MOV        RAX, RSP           ; 48 8B C4
180006f0f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180006f13  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180006f17  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180006f1b  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180006f1f  PUSH       R14                ; 41 56
180006f21  MOV        BL, byte ptr [RCX] ; 8A 19
180006f23  LEA        R10, [RCX + 0x1]   ; 4C 8D 51 01
180006f27  MOV        byte ptr [RDX], BL ; 88 1A
180006f29  MOV        ESI, R9D           ; 41 8B F1
180006f2c  LEA        R14, [0x180000000] ; 4C 8D 35 CD 90 FF FF
180006f33  MOV        RBP, R8            ; 49 8B E8
180006f36  MOV        R11, RDX           ; 4C 8B DA
180006f39  MOV        RDI, RCX           ; 48 8B F9
180006f3c  TEST       BL, 0x4            ; F6 C3 04
180006f3f  JZ         0x180006f65        ; 74 24
180006f41  MOVZX      ECX, byte ptr [R10] ; 41 0F B6 0A
180006f45  AND        ECX, 0xf           ; 83 E1 0F
180006f48  MOVSX      RAX, byte ptr [RCX + R14*0x1 + 0x2b610] ; 4A 0F BE 84 31 10 B6 02 00
180006f51  MOV        CL, byte ptr [RCX + R14*0x1 + 0x2b620] ; 42 8A 8C 31 20 B6 02 00
180006f59  SUB        R10, RAX           ; 4C 2B D0
180006f5c  MOV        EAX, dword ptr [R10 + -0x4] ; 41 8B 42 FC
180006f60  SHR        EAX, CL            ; D3 E8
180006f62  MOV        dword ptr [RDX + 0x4], EAX ; 89 42 04
180006f65  TEST       BL, 0x8            ; F6 C3 08
180006f68  JZ         0x180006f74        ; 74 0A
180006f6a  MOV        EAX, dword ptr [R10] ; 41 8B 02
180006f6d  ADD        R10, 0x4           ; 49 83 C2 04
180006f71  MOV        dword ptr [RDX + 0x8], EAX ; 89 42 08
180006f74  TEST       BL, 0x10           ; F6 C3 10
180006f77  JZ         0x180006f83        ; 74 0A
180006f79  MOV        EAX, dword ptr [R10] ; 41 8B 02
180006f7c  ADD        R10, 0x4           ; 49 83 C2 04
180006f80  MOV        dword ptr [RDX + 0xc], EAX ; 89 42 0C
180006f83  MOVSXD     RAX, dword ptr [R10] ; 49 63 02
180006f86  LEA        R8, [R10 + 0x4]    ; 4D 8D 42 04
180006f8a  XOR        R9D, R9D           ; 45 33 C9
180006f8d  CMP        byte ptr [RSP + 0x30], R9B ; 44 38 4C 24 30
180006f92  JNZ        0x180006fe4        ; 75 50
180006f94  TEST       BL, 0x2            ; F6 C3 02
180006f97  JZ         0x180006fe4        ; 74 4B
180006f99  LEA        RDX, [RAX + RBP*0x1] ; 48 8D 14 28
180006f9d  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180006fa0  AND        ECX, 0xf           ; 83 E1 0F
180006fa3  MOVSX      RAX, byte ptr [RCX + R14*0x1 + 0x2b610] ; 4A 0F BE 84 31 10 B6 02 00
180006fac  MOV        CL, byte ptr [RCX + R14*0x1 + 0x2b620] ; 42 8A 8C 31 20 B6 02 00
180006fb4  SUB        RDX, RAX           ; 48 2B D0
180006fb7  MOV        R10D, dword ptr [RDX + -0x4] ; 44 8B 52 FC
180006fbb  SHR        R10D, CL           ; 41 D3 EA
180006fbe  MOV        dword ptr [R11 + 0x10], R9D ; 45 89 4B 10
180006fc2  TEST       R10D, R10D         ; 45 85 D2
180006fc5  JZ         0x180006fe7        ; 74 20
180006fc7  MOV        EAX, dword ptr [RDX] ; 8B 02
180006fc9  MOV        ECX, dword ptr [RDX + 0x4] ; 8B 4A 04
180006fcc  LEA        RDX, [RDX + 0x8]   ; 48 8D 52 08
180006fd0  CMP        EAX, ESI           ; 3B C6
180006fd2  JZ         0x180006fde        ; 74 0A
180006fd4  INC        R9D                ; 41 FF C1
180006fd7  CMP        R9D, R10D          ; 45 3B CA
180006fda  JC         0x180006fc7        ; 72 EB
180006fdc  JMP        0x180006fe7        ; EB 09
180006fde  MOV        dword ptr [R11 + 0x10], ECX ; 41 89 4B 10
180006fe2  JMP        0x180006fe7        ; EB 03
180006fe4  MOV        dword ptr [RDX + 0x10], EAX ; 89 42 10
180006fe7  TEST       BL, 0x1            ; F6 C3 01
180006fea  JZ         0x180007011        ; 74 25
180006fec  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
180006ff0  AND        ECX, 0xf           ; 83 E1 0F
180006ff3  MOVSX      RDX, byte ptr [RCX + R14*0x1 + 0x2b610] ; 4A 0F BE 94 31 10 B6 02 00
180006ffc  MOV        CL, byte ptr [RCX + R14*0x1 + 0x2b620] ; 42 8A 8C 31 20 B6 02 00
180007004  SUB        R8, RDX            ; 4C 2B C2
180007007  MOV        EDX, dword ptr [R8 + -0x4] ; 41 8B 50 FC
18000700b  SHR        EDX, CL            ; D3 EA
18000700d  MOV        dword ptr [R11 + 0x14], EDX ; 41 89 53 14
180007011  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
180007016  SUB        R8, RDI            ; 4C 2B C7
180007019  MOV        RBP, qword ptr [RSP + 0x18] ; 48 8B 6C 24 18
18000701e  MOV        RAX, R8            ; 49 8B C0
180007021  MOV        RSI, qword ptr [RSP + 0x20] ; 48 8B 74 24 20
180007026  MOV        RDI, qword ptr [RSP + 0x28] ; 48 8B 7C 24 28
18000702b  POP        R14                ; 41 5E
18000702d  RET                           ; C3
