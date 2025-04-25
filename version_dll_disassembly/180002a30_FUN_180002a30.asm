; Function: FUN_180002a30
; Address: 180002a30
; Body: [[180002a30, 180002bd3]]

180002a30  PUSH       RBX                ; 40 53
180002a32  PUSH       RSI                ; 56
180002a33  PUSH       R14                ; 41 56
180002a35  SUB        RSP, 0x30          ; 48 83 EC 30
180002a39  MOV        R14, R8            ; 4D 8B F0
180002a3c  MOV        RSI, RDX           ; 48 8B F2
180002a3f  MOV        RBX, RCX           ; 48 8B D9
180002a42  TEST       R8, R8             ; 4D 85 C0
180002a45  JG         0x180002a52        ; 7F 0B
180002a47  XOR        EAX, EAX           ; 33 C0
180002a49  ADD        RSP, 0x30          ; 48 83 C4 30
180002a4d  POP        R14                ; 41 5E
180002a4f  POP        RSI                ; 5E
180002a50  POP        RBX                ; 5B
180002a51  RET                           ; C3
180002a52  CMP        qword ptr [RCX + 0x68], 0x0 ; 48 83 79 68 00
180002a57  MOV        qword ptr [RSP + 0x28], RBP ; 48 89 6C 24 28
180002a5c  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180002a61  JZ         0x180002acc        ; 74 69
180002a63  MOV        RDI, R14           ; 49 8B FE
180002a66  MOV        RCX, RBX           ; 48 8B CB
180002a69  CALL       0x180003e80        ; E8 12 14 00 00
180002a6e  TEST       RAX, RAX           ; 48 85 C0
180002a71  JLE        0x180002aa4        ; 7E 31
180002a73  MOV        RDX, qword ptr [RBX + 0x38] ; 48 8B 53 38
180002a77  CMP        RDI, RAX           ; 48 3B F8
180002a7a  MOV        RBP, RDI           ; 48 8B EF
180002a7d  MOV        RCX, RSI           ; 48 8B CE
180002a80  CMOVGE     RBP, RAX           ; 48 0F 4D E8
180002a84  MOV        R8, RBP            ; 4C 8B C5
180002a87  MOV        RDX, qword ptr [RDX] ; 48 8B 12
180002a8a  CALL       0x180007da0        ; E8 11 53 00 00
180002a8f  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002a93  SUB        RDI, RBP           ; 48 2B FD
180002a96  SUB        dword ptr [RAX], EBP ; 29 28
180002a98  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
180002a9c  MOVSXD     RAX, EBP           ; 48 63 C5
180002a9f  ADD        qword ptr [RCX], RAX ; 48 01 01
180002aa2  JMP        0x180002abc        ; EB 18
180002aa4  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180002aa7  MOV        RCX, RBX           ; 48 8B CB
180002aaa  CALL       qword ptr [RAX + 0x38] ; FF 50 38
180002aad  CMP        EAX, -0x1          ; 83 F8 FF
180002ab0  JZ         0x180002ac4        ; 74 12
180002ab2  MOV        byte ptr [RSI], AL ; 88 06
180002ab4  DEC        RDI                ; 48 FF CF
180002ab7  MOV        EBP, 0x1           ; BD 01 00 00 00
180002abc  ADD        RSI, RBP           ; 48 03 F5
180002abf  TEST       RDI, RDI           ; 48 85 FF
180002ac2  JG         0x180002a66        ; 7F A2
180002ac4  SUB        R14, RDI           ; 4C 2B F7
180002ac7  JMP        0x180002bb9        ; E9 ED 00 00 00
180002acc  MOV        RAX, qword ptr [RCX + 0x38] ; 48 8B 41 38
180002ad0  MOV        RBP, R14           ; 49 8B EE
180002ad3  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180002ad6  TEST       RDX, RDX           ; 48 85 D2
180002ad9  JZ         0x180002ae3        ; 74 08
180002adb  MOV        RAX, qword ptr [RCX + 0x50] ; 48 8B 41 50
180002adf  MOV        ECX, dword ptr [RAX] ; 8B 08
180002ae1  JMP        0x180002ae5        ; EB 02
180002ae3  XOR        ECX, ECX           ; 33 C9
180002ae5  MOVSXD     RAX, ECX           ; 48 63 C1
180002ae8  TEST       ECX, ECX           ; 85 C9
180002aea  JZ         0x180002b1a        ; 74 2E
180002aec  CMP        RAX, R14           ; 49 3B C6
180002aef  MOV        RDI, R14           ; 49 8B FE
180002af2  MOV        RCX, RSI           ; 48 8B CE
180002af5  CMOVC      RDI, RAX           ; 48 0F 42 F8
180002af9  MOV        R8, RDI            ; 4C 8B C7
180002afc  CALL       0x180007da0        ; E8 9F 52 00 00
180002b01  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002b05  SUB        RBP, RDI           ; 48 2B EF
180002b08  ADD        RSI, RDI           ; 48 03 F7
180002b0b  MOV        R8, RBP            ; 4C 8B C5
180002b0e  SUB        dword ptr [RAX], EDI ; 29 38
180002b10  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
180002b14  MOVSXD     RAX, EDI           ; 48 63 C7
180002b17  ADD        qword ptr [RCX], RAX ; 48 01 01
180002b1a  CMP        qword ptr [RBX + 0x80], 0x0 ; 48 83 BB 80 00 00 00 00
180002b22  JZ         0x180002bb6        ; 0F 84 8E 00 00 00
180002b28  MOV        R9, qword ptr [RBX + 0x18] ; 4C 8B 4B 18
180002b2c  LEA        RAX, [RBX + 0x70]  ; 48 8D 43 70
180002b30  CMP        qword ptr [R9], RAX ; 49 39 01
180002b33  JNZ        0x180002b55        ; 75 20
180002b35  MOV        RCX, qword ptr [RBX + 0x88] ; 48 8B 8B 88 00 00 00
180002b3c  MOV        RDX, qword ptr [RBX + 0x90] ; 48 8B 93 90 00 00 00
180002b43  MOV        qword ptr [R9], RCX ; 49 89 09
180002b46  SUB        EDX, ECX           ; 2B D1
180002b48  MOV        RAX, qword ptr [RBX + 0x38] ; 48 8B 43 38
180002b4c  MOV        qword ptr [RAX], RCX ; 48 89 08
180002b4f  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002b53  MOV        dword ptr [RAX], EDX ; 89 10
180002b55  MOV        RDI, R8            ; 49 8B F8
180002b58  CMP        R8, 0xfff          ; 49 81 F8 FF 0F 00 00
180002b5f  JBE        0x180002b91        ; 76 30
180002b61  MOV        R9, qword ptr [RBX + 0x80] ; 4C 8B 8B 80 00 00 00
180002b68  MOV        EDX, 0x1           ; BA 01 00 00 00
180002b6d  MOV        R8D, 0xfff         ; 41 B8 FF 0F 00 00
180002b73  MOV        RCX, RSI           ; 48 8B CE
180002b76  CALL       0x18000ff1c        ; E8 A1 D3 00 00
180002b7b  SUB        RBP, RAX           ; 48 2B E8
180002b7e  ADD        RSI, RAX           ; 48 03 F0
180002b81  MOV        RDI, RBP           ; 48 8B FD
180002b84  CMP        RAX, 0xfff         ; 48 3D FF 0F 00 00
180002b8a  JNZ        0x180002bcf        ; 75 43
180002b8c  CMP        RBP, RAX           ; 48 3B E8
180002b8f  JA         0x180002b61        ; 77 D0
180002b91  MOV        R8, RDI            ; 4C 8B C7
180002b94  TEST       RDI, RDI           ; 48 85 FF
180002b97  JZ         0x180002bb6        ; 74 1D
180002b99  MOV        R9, qword ptr [RBX + 0x80] ; 4C 8B 8B 80 00 00 00
180002ba0  MOV        R8, RBP            ; 4C 8B C5
180002ba3  MOV        EDX, 0x1           ; BA 01 00 00 00
180002ba8  MOV        RCX, RSI           ; 48 8B CE
180002bab  CALL       0x18000ff1c        ; E8 6C D3 00 00
180002bb0  MOV        R8, RDI            ; 4C 8B C7
180002bb3  SUB        R8, RAX            ; 4C 2B C0
180002bb6  SUB        R14, R8            ; 4D 2B F0
180002bb9  MOV        RBP, qword ptr [RSP + 0x28] ; 48 8B 6C 24 28
180002bbe  MOV        RAX, R14           ; 49 8B C6
180002bc1  MOV        RDI, qword ptr [RSP + 0x20] ; 48 8B 7C 24 20
180002bc6  ADD        RSP, 0x30          ; 48 83 C4 30
180002bca  POP        R14                ; 41 5E
180002bcc  POP        RSI                ; 5E
180002bcd  POP        RBX                ; 5B
180002bce  RET                           ; C3
180002bcf  SUB        R14, RBP           ; 4C 2B F5
180002bd2  JMP        0x180002bb9        ; EB E5
