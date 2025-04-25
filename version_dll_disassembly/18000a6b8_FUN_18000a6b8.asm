; Function: FUN_18000a6b8
; Address: 18000a6b8
; Body: [[18000a6b8, 18000a8ed]]

18000a6b8  MOV        RAX, RSP           ; 48 8B C4
18000a6bb  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000a6bf  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18000a6c3  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000a6c7  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000a6cb  PUSH       R14                ; 41 56
18000a6cd  SUB        RSP, 0x50          ; 48 83 EC 50
18000a6d1  MOV        RDI, RCX           ; 48 8B F9
18000a6d4  MOV        RSI, R9            ; 49 8B F1
18000a6d7  MOV        RCX, R8            ; 49 8B C8
18000a6da  MOV        R14, R8            ; 4D 8B F0
18000a6dd  MOV        RBP, RDX           ; 48 8B EA
18000a6e0  CALL       0x18000bcd4        ; E8 EF 15 00 00
18000a6e5  CALL       0x180008aa4        ; E8 BA E3 FF FF
18000a6ea  MOV        RBX, qword ptr [RSP + 0x80] ; 48 8B 9C 24 80 00 00 00
18000a6f2  MOV        ECX, 0x80000029    ; B9 29 00 00 80
18000a6f7  MOV        EDX, 0x80000026    ; BA 26 00 00 80
18000a6fc  CMP        dword ptr [RAX + 0x40], 0x0 ; 83 78 40 00
18000a700  JNZ        0x18000a73a        ; 75 38
18000a702  CMP        dword ptr [RDI], 0xe06d7363 ; 81 3F 63 73 6D E0
18000a708  JZ         0x18000a73a        ; 74 30
18000a70a  CMP        dword ptr [RDI], ECX ; 39 0F
18000a70c  JNZ        0x18000a71e        ; 75 10
18000a70e  CMP        dword ptr [RDI + 0x18], 0xf ; 83 7F 18 0F
18000a712  JNZ        0x18000a722        ; 75 0E
18000a714  CMP        qword ptr [RDI + 0x60], 0x19930520 ; 48 81 7F 60 20 05 93 19
18000a71c  JMP        0x18000a720        ; EB 02
18000a71e  CMP        dword ptr [RDI], EDX ; 39 17
18000a720  JZ         0x18000a73a        ; 74 18
18000a722  MOV        EAX, dword ptr [RBX] ; 8B 03
18000a724  AND        EAX, 0x1fffffff    ; 25 FF FF FF 1F
18000a729  CMP        EAX, 0x19930522    ; 3D 22 05 93 19
18000a72e  JC         0x18000a73a        ; 72 0A
18000a730  TEST       byte ptr [RBX + 0x24], 0x1 ; F6 43 24 01
18000a734  JNZ        0x18000a8c9        ; 0F 85 8F 01 00 00
18000a73a  TEST       byte ptr [RDI + 0x4], 0x66 ; F6 47 04 66
18000a73e  JZ         0x18000a7d2        ; 0F 84 8E 00 00 00
18000a744  CMP        dword ptr [RBX + 0x4], 0x0 ; 83 7B 04 00
18000a748  JZ         0x18000a8c9        ; 0F 84 7B 01 00 00
18000a74e  CMP        dword ptr [RSP + 0x88], 0x0 ; 83 BC 24 88 00 00 00 00
18000a756  JNZ        0x18000a8c9        ; 0F 85 6D 01 00 00
18000a75c  TEST       byte ptr [RDI + 0x4], 0x20 ; F6 47 04 20
18000a760  JZ         0x18000a7bf        ; 74 5D
18000a762  CMP        dword ptr [RDI], EDX ; 39 17
18000a764  JNZ        0x18000a79d        ; 75 37
18000a766  MOV        R8, qword ptr [RSI + 0x20] ; 4C 8B 46 20
18000a76a  MOV        RDX, RSI           ; 48 8B D6
18000a76d  MOV        RCX, RBX           ; 48 8B CB
18000a770  CALL       0x180008ce8        ; E8 73 E5 FF FF
18000a775  CMP        EAX, -0x1          ; 83 F8 FF
18000a778  JL         0x18000a8e9        ; 0F 8C 6B 01 00 00
18000a77e  CMP        EAX, dword ptr [RBX + 0x4] ; 3B 43 04
18000a781  JGE        0x18000a8e9        ; 0F 8D 62 01 00 00
18000a787  MOV        R9D, EAX           ; 44 8B C8
18000a78a  MOV        RCX, RBP           ; 48 8B CD
18000a78d  MOV        RDX, RSI           ; 48 8B D6
18000a790  MOV        R8, RBX            ; 4C 8B C3
18000a793  CALL       0x18000b3b0        ; E8 18 0C 00 00
18000a798  JMP        0x18000a8c9        ; E9 2C 01 00 00
18000a79d  CMP        dword ptr [RDI], ECX ; 39 0F
18000a79f  JNZ        0x18000a7bf        ; 75 1E
18000a7a1  MOV        R9D, dword ptr [RDI + 0x38] ; 44 8B 4F 38
18000a7a5  CMP        R9D, -0x1          ; 41 83 F9 FF
18000a7a9  JL         0x18000a8e9        ; 0F 8C 3A 01 00 00
18000a7af  CMP        R9D, dword ptr [RBX + 0x4] ; 44 3B 4B 04
18000a7b3  JGE        0x18000a8e9        ; 0F 8D 30 01 00 00
18000a7b9  MOV        RCX, qword ptr [RDI + 0x28] ; 48 8B 4F 28
18000a7bd  JMP        0x18000a78d        ; EB CE
18000a7bf  MOV        R8, RBX            ; 4C 8B C3
18000a7c2  MOV        RDX, RSI           ; 48 8B D6
18000a7c5  MOV        RCX, RBP           ; 48 8B CD
18000a7c8  CALL       0x180007064        ; E8 97 C8 FF FF
18000a7cd  JMP        0x18000a8c9        ; E9 F7 00 00 00
18000a7d2  CMP        dword ptr [RBX + 0xc], 0x0 ; 83 7B 0C 00
18000a7d6  JNZ        0x18000a81a        ; 75 42
18000a7d8  MOV        EAX, dword ptr [RBX] ; 8B 03
18000a7da  AND        EAX, 0x1fffffff    ; 25 FF FF FF 1F
18000a7df  CMP        EAX, 0x19930521    ; 3D 21 05 93 19
18000a7e4  JC         0x18000a7fa        ; 72 14
18000a7e6  CMP        dword ptr [RBX + 0x20], 0x0 ; 83 7B 20 00
18000a7ea  JZ         0x18000a7fa        ; 74 0E
18000a7ec  CALL       0x180007908        ; E8 17 D1 FF FF
18000a7f1  MOVSXD     RCX, dword ptr [RBX + 0x20] ; 48 63 4B 20
18000a7f5  ADD        RAX, RCX           ; 48 03 C1
18000a7f8  JNZ        0x18000a81a        ; 75 20
18000a7fa  MOV        EAX, dword ptr [RBX] ; 8B 03
18000a7fc  AND        EAX, 0x1fffffff    ; 25 FF FF FF 1F
18000a801  CMP        EAX, 0x19930522    ; 3D 22 05 93 19
18000a806  JC         0x18000a8c9        ; 0F 82 BD 00 00 00
18000a80c  MOV        EAX, dword ptr [RBX + 0x24] ; 8B 43 24
18000a80f  SHR        EAX, 0x2           ; C1 E8 02
18000a812  TEST       AL, 0x1            ; A8 01
18000a814  JZ         0x18000a8c9        ; 0F 84 AF 00 00 00
18000a81a  CMP        dword ptr [RDI], 0xe06d7363 ; 81 3F 63 73 6D E0
18000a820  JNZ        0x18000a890        ; 75 6E
18000a822  CMP        dword ptr [RDI + 0x18], 0x3 ; 83 7F 18 03
18000a826  JC         0x18000a890        ; 72 68
18000a828  CMP        dword ptr [RDI + 0x20], 0x19930522 ; 81 7F 20 22 05 93 19
18000a82f  JBE        0x18000a890        ; 76 5F
18000a831  MOV        RAX, qword ptr [RDI + 0x30] ; 48 8B 47 30
18000a835  CMP        dword ptr [RAX + 0x8], 0x0 ; 83 78 08 00
18000a839  JZ         0x18000a890        ; 74 55
18000a83b  CALL       0x18000791c        ; E8 DC D0 FF FF
18000a840  MOV        R10, RAX           ; 4C 8B D0
18000a843  MOV        RAX, qword ptr [RDI + 0x30] ; 48 8B 47 30
18000a847  MOVSXD     RCX, dword ptr [RAX + 0x8] ; 48 63 48 08
18000a84b  ADD        R10, RCX           ; 4C 03 D1
18000a84e  JZ         0x18000a890        ; 74 40
18000a850  MOVZX      ECX, byte ptr [RSP + 0x98] ; 0F B6 8C 24 98 00 00 00
18000a858  MOV        R9, RSI            ; 4C 8B CE
18000a85b  MOV        dword ptr [RSP + 0x38], ECX ; 89 4C 24 38
18000a85f  MOV        R8, R14            ; 4D 8B C6
18000a862  MOV        RCX, qword ptr [RSP + 0x90] ; 48 8B 8C 24 90 00 00 00
18000a86a  MOV        RDX, RBP           ; 48 8B D5
18000a86d  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000a872  MOV        RAX, R10           ; 49 8B C2
18000a875  MOV        ECX, dword ptr [RSP + 0x88] ; 8B 8C 24 88 00 00 00
18000a87c  MOV        dword ptr [RSP + 0x28], ECX ; 89 4C 24 28
18000a880  MOV        RCX, RDI           ; 48 8B CF
18000a883  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18000a888  CALL       qword ptr [0x18002a2c8] ; FF 15 3A FA 01 00
18000a88e  JMP        0x18000a8ce        ; EB 3E
18000a890  MOV        RAX, qword ptr [RSP + 0x90] ; 48 8B 84 24 90 00 00 00
18000a898  MOV        R9, RSI            ; 4C 8B CE
18000a89b  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18000a8a0  MOV        R8, R14            ; 4D 8B C6
18000a8a3  MOV        EAX, dword ptr [RSP + 0x88] ; 8B 84 24 88 00 00 00
18000a8aa  MOV        RDX, RBP           ; 48 8B D5
18000a8ad  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
18000a8b1  MOV        RCX, RDI           ; 48 8B CF
18000a8b4  MOV        AL, byte ptr [RSP + 0x98] ; 8A 84 24 98 00 00 00
18000a8bb  MOV        byte ptr [RSP + 0x28], AL ; 88 44 24 28
18000a8bf  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18000a8c4  CALL       0x180009568        ; E8 9F EC FF FF
18000a8c9  MOV        EAX, 0x1           ; B8 01 00 00 00
18000a8ce  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18000a8d3  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
18000a8d8  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
18000a8dd  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18000a8e2  ADD        RSP, 0x50          ; 48 83 C4 50
18000a8e6  POP        R14                ; 41 5E
18000a8e8  RET                           ; C3
18000a8e9  CALL       0x180013ad8        ; E8 EA 91 00 00
