; Function: FUN_180020e50
; Address: 180020e50
; Body: [[180020e50, 180020fd1]]

180020e50  MOV        RAX, RSP           ; 48 8B C4
180020e53  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180020e57  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180020e5b  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180020e5f  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180020e63  PUSH       R12                ; 41 54
180020e65  PUSH       R14                ; 41 56
180020e67  PUSH       R15                ; 41 57
180020e69  SUB        RSP, 0x30          ; 48 83 EC 30
180020e6d  MOV        R14, R9            ; 4D 8B F1
180020e70  MOV        R15, RCX           ; 4C 8B F9
180020e73  TEST       RCX, RCX           ; 48 85 C9
180020e76  JNZ        0x180020ead        ; 75 35
180020e78  MOV        EBX, 0x16          ; BB 16 00 00 00
180020e7d  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
180020e85  XOR        R9D, R9D           ; 45 33 C9
180020e88  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180020e8d  XOR        R8D, R8D           ; 45 33 C0
180020e90  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180020e96  XOR        EDX, EDX           ; 33 D2
180020e98  XOR        ECX, ECX           ; 33 C9
180020e9a  MOV        dword ptr [RAX + 0x2c], EBX ; 89 58 2C
180020e9d  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
180020ea1  CALL       0x18000e680        ; E8 DA D7 FE FF
180020ea6  MOV        EAX, EBX           ; 8B C3
180020ea8  JMP        0x180020fb3        ; E9 06 01 00 00
180020ead  TEST       RDX, RDX           ; 48 85 D2
180020eb0  JZ         0x180020e78        ; 74 C6
180020eb2  XOR        EAX, EAX           ; 33 C0
180020eb4  MOV        byte ptr [RCX], 0x0 ; C6 01 00
180020eb7  TEST       R8D, R8D           ; 45 85 C0
180020eba  CMOVG      EAX, R8D           ; 41 0F 4F C0
180020ebe  INC        EAX                ; FF C0
180020ec0  CDQE                          ; 48 98
180020ec2  CMP        RDX, RAX           ; 48 3B D0
180020ec5  JA         0x180020ece        ; 77 07
180020ec7  MOV        EBX, 0x22          ; BB 22 00 00 00
180020ecc  JMP        0x180020e7d        ; EB AF
180020ece  TEST       R14, R14           ; 4D 85 F6
180020ed1  JZ         0x180020e78        ; 74 A5
180020ed3  MOV        RBP, qword ptr [R9 + 0x8] ; 49 8B 69 08
180020ed7  LEA        RBX, [RCX + 0x1]   ; 48 8D 59 01
180020edb  MOV        RDI, RBP           ; 48 8B FD
180020ede  MOV        byte ptr [RCX], 0x30 ; C6 01 30
180020ee1  JMP        0x180020ef8        ; EB 15
180020ee3  MOV        AL, byte ptr [RDI] ; 8A 07
180020ee5  TEST       AL, AL             ; 84 C0
180020ee7  JZ         0x180020eee        ; 74 05
180020ee9  INC        RDI                ; 48 FF C7
180020eec  JMP        0x180020ef0        ; EB 02
180020eee  MOV        AL, 0x30           ; B0 30
180020ef0  MOV        byte ptr [RBX], AL ; 88 03
180020ef2  INC        RBX                ; 48 FF C3
180020ef5  DEC        R8D                ; 41 FF C8
180020ef8  TEST       R8D, R8D           ; 45 85 C0
180020efb  JG         0x180020ee3        ; 7F E6
180020efd  MOV        byte ptr [RBX], 0x0 ; C6 03 00
180020f00  JS         0x180020f87        ; 0F 88 81 00 00 00
180020f06  CMP        dword ptr [RSP + 0x78], 0x0 ; 83 7C 24 78 00
180020f0b  MOV        ESI, dword ptr [R9] ; 41 8B 31
180020f0e  JNZ        0x180020f18        ; 75 08
180020f10  CMP        byte ptr [RDI], 0x35 ; 80 3F 35
180020f13  SETGE      AL                 ; 0F 9D C0
180020f16  JMP        0x180020f4d        ; EB 35
180020f18  CALL       0x18001e144        ; E8 27 D2 FF FF
180020f1d  TEST       EAX, EAX           ; 85 C0
180020f1f  JNZ        0x180020f51        ; 75 30
180020f21  CMP        byte ptr [RDI], 0x35 ; 80 3F 35
180020f24  JG         0x180020f7a        ; 7F 54
180020f26  JL         0x180020f87        ; 7C 5F
180020f28  CMP        dword ptr [RSP + 0x70], 0x0 ; 83 7C 24 70 00
180020f2d  LEA        RAX, [RDI + 0x1]   ; 48 8D 47 01
180020f31  JZ         0x180020f7a        ; 74 47
180020f33  JMP        0x180020f38        ; EB 03
180020f35  INC        RAX                ; 48 FF C0
180020f38  MOV        CL, byte ptr [RAX] ; 8A 08
180020f3a  CMP        CL, 0x30           ; 80 F9 30
180020f3d  JZ         0x180020f35        ; 74 F6
180020f3f  TEST       CL, CL             ; 84 C9
180020f41  JNZ        0x180020f7a        ; 75 37
180020f43  CMP        RDI, RBP           ; 48 3B FD
180020f46  JZ         0x180020f87        ; 74 3F
180020f48  MOV        AL, byte ptr [RDI + -0x1] ; 8A 47 FF
180020f4b  AND        AL, 0x1            ; 24 01
180020f4d  TEST       AL, AL             ; 84 C0
180020f4f  JMP        0x180020f60        ; EB 0F
180020f51  CMP        EAX, 0x200         ; 3D 00 02 00 00
180020f56  JNZ        0x180020f64        ; 75 0C
180020f58  CMP        byte ptr [RDI], 0x30 ; 80 3F 30
180020f5b  JZ         0x180020f87        ; 74 2A
180020f5d  CMP        ESI, 0x2d          ; 83 FE 2D
180020f60  JZ         0x180020f87        ; 74 25
180020f62  JMP        0x180020f7a        ; EB 16
180020f64  CMP        EAX, 0x100         ; 3D 00 01 00 00
180020f69  JNZ        0x180020f87        ; 75 1C
180020f6b  CMP        byte ptr [RDI], 0x30 ; 80 3F 30
180020f6e  JZ         0x180020f87        ; 74 17
180020f70  CMP        ESI, 0x2d          ; 83 FE 2D
180020f73  JNZ        0x180020f87        ; 75 12
180020f75  JMP        0x180020f7a        ; EB 03
180020f77  MOV        byte ptr [RBX], 0x30 ; C6 03 30
180020f7a  DEC        RBX                ; 48 FF CB
180020f7d  MOV        AL, byte ptr [RBX] ; 8A 03
180020f7f  CMP        AL, 0x39           ; 3C 39
180020f81  JZ         0x180020f77        ; 74 F4
180020f83  INC        AL                 ; FE C0
180020f85  MOV        byte ptr [RBX], AL ; 88 03
180020f87  CMP        byte ptr [R15], 0x31 ; 41 80 3F 31
180020f8b  JNZ        0x180020f93        ; 75 06
180020f8d  INC        dword ptr [R14 + 0x4] ; 41 FF 46 04
180020f91  JMP        0x180020fb1        ; EB 1E
180020f93  OR         R8, -0x1           ; 49 83 C8 FF
180020f97  INC        R8                 ; 49 FF C0
180020f9a  CMP        byte ptr [R15 + R8*0x1 + 0x1], 0x0 ; 43 80 7C 07 01 00
180020fa0  JNZ        0x180020f97        ; 75 F5
180020fa2  INC        R8                 ; 49 FF C0
180020fa5  LEA        RDX, [R15 + 0x1]   ; 49 8D 57 01
180020fa9  MOV        RCX, R15           ; 49 8B CF
180020fac  CALL       0x180007da0        ; E8 EF 6D FE FF
180020fb1  XOR        EAX, EAX           ; 33 C0
180020fb3  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180020fb8  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
180020fbd  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
180020fc2  MOV        RDI, qword ptr [RSP + 0x68] ; 48 8B 7C 24 68
180020fc7  ADD        RSP, 0x30          ; 48 83 C4 30
180020fcb  POP        R15                ; 41 5F
180020fcd  POP        R14                ; 41 5E
180020fcf  POP        R12                ; 41 5C
180020fd1  RET                           ; C3
