; Function: _fread_nolock_s
; Address: 18000fcbc
; Body: [[18000fcbc, 18000ff19]]

18000fcbc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000fcc1  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000fcc6  PUSH       RBP                ; 55
18000fcc7  PUSH       RSI                ; 56
18000fcc8  PUSH       RDI                ; 57
18000fcc9  PUSH       R12                ; 41 54
18000fccb  PUSH       R13                ; 41 55
18000fccd  PUSH       R14                ; 41 56
18000fccf  PUSH       R15                ; 41 57
18000fcd1  SUB        RSP, 0x30          ; 48 83 EC 30
18000fcd5  MOV        R15, R8            ; 4D 8B F8
18000fcd8  MOV        RSI, RDX           ; 48 8B F2
18000fcdb  MOV        R12, RCX           ; 4C 8B E1
18000fcde  TEST       R8, R8             ; 4D 85 C0
18000fce1  JZ         0x18000fcfd        ; 74 1A
18000fce3  TEST       R9, R9             ; 4D 85 C9
18000fce6  JZ         0x18000fcfd        ; 74 15
18000fce8  TEST       RCX, RCX           ; 48 85 C9
18000fceb  JNZ        0x18000fd14        ; 75 27
18000fced  CALL       0x180011024        ; E8 32 13 00 00
18000fcf2  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000fcf8  CALL       0x18000e750        ; E8 53 EA FF FF
18000fcfd  XOR        EAX, EAX           ; 33 C0
18000fcff  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18000fd04  ADD        RSP, 0x30          ; 48 83 C4 30
18000fd08  POP        R15                ; 41 5F
18000fd0a  POP        R14                ; 41 5E
18000fd0c  POP        R13                ; 41 5D
18000fd0e  POP        R12                ; 41 5C
18000fd10  POP        RDI                ; 5F
18000fd11  POP        RSI                ; 5E
18000fd12  POP        RBP                ; 5D
18000fd13  RET                           ; C3
18000fd14  MOV        RBX, qword ptr [RSP + 0x90] ; 48 8B 9C 24 90 00 00 00
18000fd1c  TEST       RBX, RBX           ; 48 85 DB
18000fd1f  JZ         0x18000fd2f        ; 74 0E
18000fd21  XOR        EDX, EDX           ; 33 D2
18000fd23  OR         RAX, -0x1          ; 48 83 C8 FF
18000fd27  DIV        R15                ; 49 F7 F7
18000fd2a  CMP        R9, RAX            ; 4C 3B C8
18000fd2d  JBE        0x18000fd5a        ; 76 2B
18000fd2f  CMP        RSI, -0x1          ; 48 83 FE FF
18000fd33  JZ         0x18000fd47        ; 74 12
18000fd35  MOV        R8, RSI            ; 4C 8B C6
18000fd38  XOR        EDX, EDX           ; 33 D2
18000fd3a  CALL       0x1800084f0        ; E8 B1 87 FF FF
18000fd3f  MOV        R9, qword ptr [RSP + 0x88] ; 4C 8B 8C 24 88 00 00 00
18000fd47  TEST       RBX, RBX           ; 48 85 DB
18000fd4a  JZ         0x18000fced        ; 74 A1
18000fd4c  XOR        EDX, EDX           ; 33 D2
18000fd4e  OR         RAX, -0x1          ; 48 83 C8 FF
18000fd52  DIV        R15                ; 49 F7 F7
18000fd55  CMP        R9, RAX            ; 4C 3B C8
18000fd58  JA         0x18000fced        ; 77 93
18000fd5a  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000fd5d  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
18000fd62  JZ         0x18000fd69        ; 74 05
18000fd64  MOV        ECX, dword ptr [RBX + 0x20] ; 8B 4B 20
18000fd67  JMP        0x18000fd6e        ; EB 05
18000fd69  MOV        ECX, 0x1000        ; B9 00 10 00 00
18000fd6e  MOV        RDI, R15           ; 49 8B FF
18000fd71  MOV        dword ptr [RSP + 0x90], ECX ; 89 8C 24 90 00 00 00
18000fd78  IMUL       RDI, R9            ; 49 0F AF F9
18000fd7c  MOV        R10, R12           ; 4D 8B D4
18000fd7f  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
18000fd84  MOV        RBP, RDI           ; 48 8B EF
18000fd87  MOV        R13, RSI           ; 4C 8B EE
18000fd8a  TEST       RDI, RDI           ; 48 85 FF
18000fd8d  JZ         0x18000fed3        ; 0F 84 40 01 00 00
18000fd93  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000fd96  MOV        EDX, 0x7fffffff    ; BA FF FF FF 7F
18000fd9b  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
18000fda0  JZ         0x18000fe18        ; 74 76
18000fda2  MOVSXD     R14, dword ptr [RBX + 0x10] ; 4C 63 73 10
18000fda6  TEST       R14D, R14D         ; 45 85 F6
18000fda9  JZ         0x18000fe18        ; 74 6D
18000fdab  JS         0x18000fefe        ; 0F 88 4D 01 00 00
18000fdb1  CMP        RBP, R14           ; 49 3B EE
18000fdb4  CMOVC      R14D, EBP          ; 44 0F 42 F5
18000fdb8  CMP        R14, R13           ; 4D 3B F5
18000fdbb  JA         0x18000fedb        ; 0F 87 1A 01 00 00
18000fdc1  MOV        RDX, qword ptr [RBX] ; 48 8B 13
18000fdc4  TEST       R14, R14           ; 4D 85 F6
18000fdc7  JZ         0x18000fdff        ; 74 36
18000fdc9  TEST       R10, R10           ; 4D 85 D2
18000fdcc  JZ         0x18000fdea        ; 74 1C
18000fdce  MOV        RCX, R10           ; 49 8B CA
18000fdd1  TEST       RDX, RDX           ; 48 85 D2
18000fdd4  JZ         0x18000fde0        ; 74 0A
18000fdd6  MOV        R8D, R14D          ; 45 8B C6
18000fdd9  CALL       0x180007da0        ; E8 C2 7F FF FF
18000fdde  JMP        0x18000fdfa        ; EB 1A
18000fde0  MOV        R8, R13            ; 4D 8B C5
18000fde3  XOR        EDX, EDX           ; 33 D2
18000fde5  CALL       0x1800084f0        ; E8 06 87 FF FF
18000fdea  CALL       0x180011024        ; E8 35 12 00 00
18000fdef  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000fdf5  CALL       0x18000e750        ; E8 56 E9 FF FF
18000fdfa  MOV        R10, qword ptr [RSP + 0x20] ; 4C 8B 54 24 20
18000fdff  SUB        dword ptr [RBX + 0x10], R14D ; 44 29 73 10
18000fe03  SUB        RBP, R14           ; 49 2B EE
18000fe06  ADD        qword ptr [RBX], R14 ; 4C 01 33
18000fe09  MOV        ECX, dword ptr [RSP + 0x90] ; 8B 8C 24 90 00 00 00
18000fe10  SUB        R13, R14           ; 4D 2B EE
18000fe13  JMP        0x18000feba        ; E9 A2 00 00 00
18000fe18  MOV        EAX, ECX           ; 8B C1
18000fe1a  CMP        RBP, RAX           ; 48 3B E8
18000fe1d  JC         0x18000fe8a        ; 72 6B
18000fe1f  CMP        RBP, RDX           ; 48 3B EA
18000fe22  MOV        R14D, EBP          ; 44 8B F5
18000fe25  CMOVA      R14D, EDX          ; 44 0F 47 F2
18000fe29  TEST       ECX, ECX           ; 85 C9
18000fe2b  JZ         0x18000fe37        ; 74 0A
18000fe2d  XOR        EDX, EDX           ; 33 D2
18000fe2f  MOV        EAX, R14D          ; 41 8B C6
18000fe32  DIV        ECX                ; F7 F1
18000fe34  SUB        R14D, EDX          ; 44 2B F2
18000fe37  MOV        EAX, R14D          ; 41 8B C6
18000fe3a  CMP        RAX, R13           ; 49 3B C5
18000fe3d  JA         0x18000fedb        ; 0F 87 98 00 00 00
18000fe43  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000fe47  MOV        RCX, RBX           ; 48 8B CB
18000fe4a  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18000fe4e  MOV        qword ptr [RBX], RAX ; 48 89 03
18000fe51  CALL       0x180017b90        ; E8 3A 7D 00 00
18000fe56  MOV        RDX, qword ptr [RSP + 0x20] ; 48 8B 54 24 20
18000fe5b  MOV        ECX, EAX           ; 8B C8
18000fe5d  MOV        R8D, R14D          ; 45 8B C6
18000fe60  CALL       0x18001bd58        ; E8 F3 BE 00 00
18000fe65  TEST       EAX, EAX           ; 85 C0
18000fe67  JZ         0x18000ff05        ; 0F 84 98 00 00 00
18000fe6d  JS         0x18000fefe        ; 0F 88 8B 00 00 00
18000fe73  MOV        ECX, dword ptr [RSP + 0x90] ; 8B 8C 24 90 00 00 00
18000fe7a  MOV        R10, qword ptr [RSP + 0x20] ; 4C 8B 54 24 20
18000fe7f  MOVSXD     R14, EAX           ; 4C 63 F0
18000fe82  SUB        RBP, R14           ; 49 2B EE
18000fe85  SUB        R13, R14           ; 4D 2B EE
18000fe88  JMP        0x18000feba        ; EB 30
18000fe8a  MOV        RCX, RBX           ; 48 8B CB
18000fe8d  CALL       0x180019cc8        ; E8 36 9E 00 00
18000fe92  CMP        EAX, -0x1          ; 83 F8 FF
18000fe95  JZ         0x18000ff0a        ; 74 73
18000fe97  TEST       R13, R13           ; 4D 85 ED
18000fe9a  JZ         0x18000fedb        ; 74 3F
18000fe9c  MOV        R10, qword ptr [RSP + 0x20] ; 4C 8B 54 24 20
18000fea1  DEC        RBP                ; 48 FF CD
18000fea4  DEC        R13                ; 49 FF CD
18000fea7  MOV        R14D, 0x1          ; 41 BE 01 00 00 00
18000fead  MOV        byte ptr [R10], AL ; 41 88 02
18000feb0  MOV        ECX, dword ptr [RBX + 0x20] ; 8B 4B 20
18000feb3  MOV        dword ptr [RSP + 0x90], ECX ; 89 8C 24 90 00 00 00
18000feba  ADD        R10, R14           ; 4D 03 D6
18000febd  MOV        qword ptr [RSP + 0x20], R10 ; 4C 89 54 24 20
18000fec2  TEST       RBP, RBP           ; 48 85 ED
18000fec5  JNZ        0x18000fd93        ; 0F 85 C8 FE FF FF
18000fecb  MOV        R9, qword ptr [RSP + 0x88] ; 4C 8B 8C 24 88 00 00 00
18000fed3  MOV        RAX, R9            ; 49 8B C1
18000fed6  JMP        0x18000fcff        ; E9 24 FE FF FF
18000fedb  CMP        RSI, -0x1          ; 48 83 FE FF
18000fedf  JZ         0x18000feee        ; 74 0D
18000fee1  MOV        R8, RSI            ; 4C 8B C6
18000fee4  XOR        EDX, EDX           ; 33 D2
18000fee6  MOV        RCX, R12           ; 49 8B CC
18000fee9  CALL       0x1800084f0        ; E8 02 86 FF FF
18000feee  CALL       0x180011024        ; E8 31 11 00 00
18000fef3  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
18000fef9  JMP        0x18000fcf8        ; E9 FA FD FF FF
18000fefe  OR.LOCK    dword ptr [RBX + 0x14], 0x10 ; F0 83 4B 14 10
18000ff03  JMP        0x18000ff0a        ; EB 05
18000ff05  OR.LOCK    dword ptr [RBX + 0x14], 0x8 ; F0 83 4B 14 08
18000ff0a  SUB        RDI, RBP           ; 48 2B FD
18000ff0d  XOR        EDX, EDX           ; 33 D2
18000ff0f  MOV        RAX, RDI           ; 48 8B C7
18000ff12  DIV        R15                ; 49 F7 F7
18000ff15  JMP        0x18000fcff        ; E9 E5 FD FF FF
