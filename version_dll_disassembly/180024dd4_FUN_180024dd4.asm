; Function: FUN_180024dd4
; Address: 180024dd4
; Body: [[180024dd4, 180024e19] [180024e1c, 180024f6a]]

180024dd4  SUB        RSP, 0x28          ; 48 83 EC 28
180024dd8  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 69 A9 01 00 00
180024ddf  JNZ        0x180024e0e        ; 75 2D
180024de1  TEST       RCX, RCX           ; 48 85 C9
180024de4  JNZ        0x180024e00        ; 75 1A
180024de6  CALL       0x180011024        ; E8 39 C2 FE FF
180024deb  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180024df1  CALL       0x18000e750        ; E8 5A 99 FE FF
180024df6  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
180024dfb  ADD        RSP, 0x28          ; 48 83 C4 28
180024dff  RET                           ; C3
180024e00  TEST       RDX, RDX           ; 48 85 D2
180024e03  JZ         0x180024de6        ; 74 E1
180024e05  ADD        RSP, 0x28          ; 48 83 C4 28
180024e09  JMP        0x180024d88        ; E9 7A FF FF FF
180024e0e  XOR        R9D, R9D           ; 45 33 C9
180024e11  ADD        RSP, 0x28          ; 48 83 C4 28
180024e15  JMP        0x180024e1c        ; E9 02 00 00 00
180024e1c  MOV        RAX, RSP           ; 48 8B C4
180024e1f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180024e23  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180024e27  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180024e2b  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180024e2f  PUSH       R12                ; 41 54
180024e31  PUSH       R14                ; 41 56
180024e33  PUSH       R15                ; 41 57
180024e35  SUB        RSP, 0x40          ; 48 83 EC 40
180024e39  MOV        RSI, R8            ; 49 8B F0
180024e3c  MOV        R14, RDX           ; 4C 8B F2
180024e3f  MOV        RDI, RCX           ; 48 8B F9
180024e42  TEST       RCX, RCX           ; 48 85 C9
180024e45  JNZ        0x180024e61        ; 75 1A
180024e47  CALL       0x180011024        ; E8 D8 C1 FE FF
180024e4c  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180024e52  CALL       0x18000e750        ; E8 F9 98 FE FF
180024e57  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
180024e5c  JMP        0x180024f4c        ; E9 EB 00 00 00
180024e61  TEST       R14, R14           ; 4D 85 F6
180024e64  JZ         0x180024e47        ; 74 E1
180024e66  TEST       RSI, RSI           ; 48 85 F6
180024e69  JNZ        0x180024e72        ; 75 07
180024e6b  XOR        EAX, EAX           ; 33 C0
180024e6d  JMP        0x180024f4c        ; E9 DA 00 00 00
180024e72  MOV        RDX, R9            ; 49 8B D1
180024e75  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180024e7a  CALL       0x18000ecc0        ; E8 41 9E FE FF
180024e7f  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
180024e84  CMP        qword ptr [RDX + 0x138], 0x0 ; 48 83 BA 38 01 00 00 00
180024e8c  JNZ        0x180024ea3        ; 75 15
180024e8e  MOV        R8, RSI            ; 4C 8B C6
180024e91  MOV        RDX, R14           ; 49 8B D6
180024e94  MOV        RCX, RDI           ; 48 8B CF
180024e97  CALL       0x180024d88        ; E8 EC FE FF FF
180024e9c  MOV        EBX, EAX           ; 8B D8
180024e9e  JMP        0x180024f37        ; E9 94 00 00 00
180024ea3  MOV        R15D, 0x100        ; 41 BF 00 01 00 00
180024ea9  LEA        R12, [0x18002cdb0] ; 4C 8D 25 00 7F 00 00
180024eb0  MOVZX      ECX, word ptr [RDI] ; 0F B7 0F
180024eb3  LEA        RDI, [RDI + 0x2]   ; 48 8D 7F 02
180024eb7  CMP        CX, R15W           ; 66 41 3B CF
180024ebb  JNC        0x180024ed7        ; 73 1A
180024ebd  MOVZX      ECX, CL            ; 0F B6 C9
180024ec0  TEST       byte ptr [R12 + RCX*0x2 + 0x2], 0x1 ; 41 F6 44 4C 02 01
180024ec6  JZ         0x180024ed2        ; 74 0A
180024ec8  MOV        RAX, qword ptr [RDX + 0x110] ; 48 8B 82 10 01 00 00
180024ecf  MOV        CL, byte ptr [RCX + RAX*0x1] ; 8A 0C 01
180024ed2  MOVZX      EAX, CL            ; 0F B6 C1
180024ed5  JMP        0x180024ee6        ; EB 0F
180024ed7  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
180024edc  CALL       0x18002631c        ; E8 3B 14 00 00
180024ee1  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
180024ee6  MOVZX      ECX, word ptr [R14] ; 41 0F B7 0E
180024eea  ADD        R14, 0x2           ; 49 83 C6 02
180024eee  MOVZX      EBP, AX            ; 0F B7 E8
180024ef1  MOV        EBX, EBP           ; 8B DD
180024ef3  CMP        CX, R15W           ; 66 41 3B CF
180024ef7  JNC        0x180024f13        ; 73 1A
180024ef9  MOVZX      ECX, CL            ; 0F B6 C9
180024efc  TEST       byte ptr [R12 + RCX*0x2 + 0x2], 0x1 ; 41 F6 44 4C 02 01
180024f02  JZ         0x180024f0e        ; 74 0A
180024f04  MOV        RAX, qword ptr [RDX + 0x110] ; 48 8B 82 10 01 00 00
180024f0b  MOV        CL, byte ptr [RCX + RAX*0x1] ; 8A 0C 01
180024f0e  MOVZX      EAX, CL            ; 0F B6 C1
180024f11  JMP        0x180024f22        ; EB 0F
180024f13  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
180024f18  CALL       0x18002631c        ; E8 FF 13 00 00
180024f1d  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
180024f22  MOVZX      EAX, AX            ; 0F B7 C0
180024f25  SUB        EBX, EAX           ; 2B D8
180024f27  JNZ        0x180024f37        ; 75 0E
180024f29  TEST       EBP, EBP           ; 85 ED
180024f2b  JZ         0x180024f37        ; 74 0A
180024f2d  SUB        RSI, 0x1           ; 48 83 EE 01
180024f31  JNZ        0x180024eb0        ; 0F 85 79 FF FF FF
180024f37  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
180024f3c  JZ         0x180024f4a        ; 74 0C
180024f3e  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
180024f43  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
180024f4a  MOV        EAX, EBX           ; 8B C3
180024f4c  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180024f51  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
180024f56  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
180024f5b  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
180024f60  ADD        RSP, 0x40          ; 48 83 C4 40
180024f64  POP        R15                ; 41 5F
180024f66  POP        R14                ; 41 5E
180024f68  POP        R12                ; 41 5C
180024f6a  RET                           ; C3
