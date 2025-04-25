; Function: FUN_18000fa18
; Address: 18000fa18
; Body: [[18000fa18, 18000fc14]]

18000fa18  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000fa1d  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000fa22  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000fa27  PUSH       RDI                ; 57
18000fa28  PUSH       R12                ; 41 54
18000fa2a  PUSH       R13                ; 41 55
18000fa2c  PUSH       R14                ; 41 56
18000fa2e  PUSH       R15                ; 41 57
18000fa30  SUB        RSP, 0x30          ; 48 83 EC 30
18000fa34  MOV        RBX, R9            ; 49 8B D9
18000fa37  MOV        R12, R8            ; 4D 8B E0
18000fa3a  MOV        R14, RDX           ; 4C 8B F2
18000fa3d  MOV        R13, RCX           ; 4C 8B E9
18000fa40  TEST       RDX, RDX           ; 48 85 D2
18000fa43  JZ         0x18000fa7c        ; 74 37
18000fa45  TEST       R8, R8             ; 4D 85 C0
18000fa48  JZ         0x18000fa7c        ; 74 32
18000fa4a  TEST       RBX, RBX           ; 48 85 DB
18000fa4d  JNZ        0x18000fa9b        ; 75 4C
18000fa4f  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
18000fa57  XOR        R9D, R9D           ; 45 33 C9
18000fa5a  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000fa5f  XOR        R8D, R8D           ; 45 33 C0
18000fa62  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000fa68  XOR        EDX, EDX           ; 33 D2
18000fa6a  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000fa6e  XOR        ECX, ECX           ; 33 C9
18000fa70  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000fa77  CALL       0x18000e680        ; E8 04 EC FF FF
18000fa7c  XOR        EAX, EAX           ; 33 C0
18000fa7e  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18000fa83  MOV        RBP, qword ptr [RSP + 0x70] ; 48 8B 6C 24 70
18000fa88  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
18000fa8d  ADD        RSP, 0x30          ; 48 83 C4 30
18000fa91  POP        R15                ; 41 5F
18000fa93  POP        R14                ; 41 5E
18000fa95  POP        R13                ; 41 5D
18000fa97  POP        R12                ; 41 5C
18000fa99  POP        RDI                ; 5F
18000fa9a  RET                           ; C3
18000fa9b  XOR        EDX, EDX           ; 33 D2
18000fa9d  TEST       RCX, RCX           ; 48 85 C9
18000faa0  JNZ        0x18000fabc        ; 75 1A
18000faa2  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
18000faaa  XOR        R9D, R9D           ; 45 33 C9
18000faad  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000fab2  AND        qword ptr [RSP + 0x20], RCX ; 48 21 4C 24 20
18000fab7  XOR        R8D, R8D           ; 45 33 C0
18000faba  JMP        0x18000fa6a        ; EB AE
18000fabc  OR         RAX, -0x1          ; 48 83 C8 FF
18000fac0  DIV        R14                ; 49 F7 F6
18000fac3  CMP        R12, RAX           ; 4C 3B E0
18000fac6  JA         0x18000fa4f        ; 77 87
18000fac8  MOV        EAX, dword ptr [R9 + 0x14] ; 41 8B 41 14
18000facc  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
18000fad1  JZ         0x18000fad9        ; 74 06
18000fad3  MOV        R15D, dword ptr [R9 + 0x20] ; 45 8B 79 20
18000fad7  JMP        0x18000fadf        ; EB 06
18000fad9  MOV        R15D, 0x1000       ; 41 BF 00 10 00 00
18000fadf  MOV        RDI, R14           ; 49 8B FE
18000fae2  IMUL       RDI, R12           ; 49 0F AF FC
18000fae6  MOV        RSI, RDI           ; 48 8B F7
18000fae9  TEST       RDI, RDI           ; 48 85 FF
18000faec  JZ         0x18000fc0d        ; 0F 84 1B 01 00 00
18000faf2  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000faf5  MOV        ECX, 0xfffffffe    ; B9 FE FF FF FF
18000fafa  TEST       AL, 0xc0           ; A8 C0
18000fafc  JZ         0x18000fb40        ; 74 42
18000fafe  MOV        EAX, dword ptr [RBX + 0x10] ; 8B 43 10
18000fb01  TEST       EAX, EAX           ; 85 C0
18000fb03  JZ         0x18000fb40        ; 74 3B
18000fb05  JS         0x18000fbbf        ; 0F 88 B4 00 00 00
18000fb0b  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000fb0e  TEST       AL, 0x1            ; A8 01
18000fb10  JNZ        0x18000fbc4        ; 0F 85 AE 00 00 00
18000fb16  MOVSXD     RAX, dword ptr [RBX + 0x10] ; 48 63 43 10
18000fb1a  MOV        RBP, RSI           ; 48 8B EE
18000fb1d  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000fb20  CMP        RSI, RAX           ; 48 3B F0
18000fb23  MOV        RDX, R13           ; 49 8B D5
18000fb26  CMOVNC     RBP, RAX           ; 48 0F 43 E8
18000fb2a  MOV        R8, RBP            ; 4C 8B C5
18000fb2d  CALL       0x180007da0        ; E8 6E 82 FF FF
18000fb32  SUB        dword ptr [RBX + 0x10], EBP ; 29 6B 10
18000fb35  SUB        RSI, RBP           ; 48 2B F5
18000fb38  ADD        qword ptr [RBX], RBP ; 48 01 2B
18000fb3b  JMP        0x18000fc02        ; E9 C2 00 00 00
18000fb40  MOV        EBP, R15D          ; 41 8B EF
18000fb43  CMP        RSI, RBP           ; 48 3B F5
18000fb46  JC         0x18000fbd4        ; 0F 82 88 00 00 00
18000fb4c  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000fb4f  TEST       AL, 0xc0           ; A8 C0
18000fb51  JZ         0x18000fb6c        ; 74 19
18000fb53  MOV        RDX, qword ptr [RSP + 0x80] ; 48 8B 94 24 80 00 00 00
18000fb5b  MOV        RCX, RBX           ; 48 8B CB
18000fb5e  CALL       0x18000f084        ; E8 21 F5 FF FF
18000fb63  TEST       EAX, EAX           ; 85 C0
18000fb65  JNZ        0x18000fbc4        ; 75 5D
18000fb67  MOV        ECX, 0xfffffffe    ; B9 FE FF FF FF
18000fb6c  MOV        RAX, RSI           ; 48 8B C6
18000fb6f  TEST       R15D, R15D         ; 45 85 FF
18000fb72  JZ         0x18000fb7f        ; 74 0B
18000fb74  XOR        EDX, EDX           ; 33 D2
18000fb76  DIV        RBP                ; 48 F7 F5
18000fb79  MOV        RAX, RSI           ; 48 8B C6
18000fb7c  SUB        RAX, RDX           ; 48 2B C2
18000fb7f  CMP        RAX, RCX           ; 48 3B C1
18000fb82  MOV        EBP, ECX           ; 8B E9
18000fb84  MOV        RCX, RBX           ; 48 8B CB
18000fb87  CMOVC      EBP, EAX           ; 0F 42 E8
18000fb8a  MOV        dword ptr [RSP + 0x68], EBP ; 89 6C 24 68
18000fb8e  CALL       0x180017b90        ; E8 FD 7F 00 00
18000fb93  MOV        R9, qword ptr [RSP + 0x80] ; 4C 8B 8C 24 80 00 00 00
18000fb9b  MOV        ECX, EAX           ; 8B C8
18000fb9d  MOV        R8D, EBP           ; 44 8B C5
18000fba0  MOV        RDX, R13           ; 49 8B D5
18000fba3  CALL       0x18001aaac        ; E8 04 AF 00 00
18000fba8  CMP        EAX, -0x1          ; 83 F8 FF
18000fbab  JZ         0x18000fbbf        ; 74 12
18000fbad  CMP        EAX, EBP           ; 3B C5
18000fbaf  MOV        ECX, EAX           ; 8B C8
18000fbb1  CMOVA      ECX, EBP           ; 0F 47 CD
18000fbb4  MOV        EBP, ECX           ; 8B E9
18000fbb6  SUB        RSI, RBP           ; 48 2B F5
18000fbb9  CMP        EAX, dword ptr [RSP + 0x68] ; 3B 44 24 68
18000fbbd  JNC        0x18000fc02        ; 73 43
18000fbbf  OR.LOCK    dword ptr [RBX + 0x14], 0x10 ; F0 83 4B 14 10
18000fbc4  SUB        RDI, RSI           ; 48 2B FE
18000fbc7  XOR        EDX, EDX           ; 33 D2
18000fbc9  MOV        RAX, RDI           ; 48 8B C7
18000fbcc  DIV        R14                ; 49 F7 F6
18000fbcf  JMP        0x18000fa7e        ; E9 AA FE FF FF
18000fbd4  MOVSX      ECX, byte ptr [R13] ; 41 0F BE 4D 00
18000fbd9  MOV        RDX, RBX           ; 48 8B D3
18000fbdc  MOV        R8, qword ptr [RSP + 0x80] ; 4C 8B 84 24 80 00 00 00
18000fbe4  CALL       0x180019fa8        ; E8 BF A3 00 00
18000fbe9  CMP        EAX, -0x1          ; 83 F8 FF
18000fbec  JZ         0x18000fbc4        ; 74 D6
18000fbee  MOV        R15D, dword ptr [RBX + 0x20] ; 44 8B 7B 20
18000fbf2  DEC        RSI                ; 48 FF CE
18000fbf5  MOV        EBP, 0x1           ; BD 01 00 00 00
18000fbfa  TEST       R15D, R15D         ; 45 85 FF
18000fbfd  JG         0x18000fc02        ; 7F 03
18000fbff  MOV        R15D, EBP          ; 44 8B FD
18000fc02  ADD        R13, RBP           ; 4C 03 ED
18000fc05  TEST       RSI, RSI           ; 48 85 F6
18000fc08  JMP        0x18000faec        ; E9 DF FE FF FF
18000fc0d  MOV        RAX, R12           ; 49 8B C4
18000fc10  JMP        0x18000fa7e        ; E9 69 FE FF FF
