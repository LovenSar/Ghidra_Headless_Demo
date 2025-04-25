; Function: FUN_18000dc54
; Address: 18000dc54
; Body: [[18000dc54, 18000de9d]]

18000dc54  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18000dc59  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000dc5e  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000dc63  PUSH       RDI                ; 57
18000dc64  SUB        RSP, 0x50          ; 48 83 EC 50
18000dc68  OR         dword ptr [RCX + 0x28], 0x10 ; 83 49 28 10
18000dc6c  MOV        RBX, RCX           ; 48 8B D9
18000dc6f  MOV        EAX, dword ptr [RCX + 0x30] ; 8B 41 30
18000dc72  TEST       EAX, EAX           ; 85 C0
18000dc74  JNS        0x18000dc8c        ; 79 16
18000dc76  MOV        AL, byte ptr [RCX + 0x39] ; 8A 41 39
18000dc79  SUB        AL, 0x41           ; 2C 41
18000dc7b  AND        AL, 0xdf           ; 24 DF
18000dc7d  NEG        AL                 ; F6 D8
18000dc7f  SBB        EAX, EAX           ; 1B C0
18000dc81  AND        EAX, 0xfffffff9    ; 83 E0 F9
18000dc84  ADD        EAX, 0xd           ; 83 C0 0D
18000dc87  MOV        dword ptr [RCX + 0x30], EAX ; 89 41 30
18000dc8a  JMP        0x18000dca8        ; EB 1C
18000dc8c  JNZ        0x18000dca8        ; 75 1A
18000dc8e  CMP        byte ptr [RCX + 0x39], 0x67 ; 80 79 39 67
18000dc92  JZ         0x18000dc9c        ; 74 08
18000dc94  XOR        EAX, EAX           ; 33 C0
18000dc96  CMP        byte ptr [RCX + 0x39], 0x47 ; 80 79 39 47
18000dc9a  JNZ        0x18000dca8        ; 75 0C
18000dc9c  MOV        dword ptr [RCX + 0x30], 0x1 ; C7 41 30 01 00 00 00
18000dca3  MOV        EAX, 0x1           ; B8 01 00 00 00
18000dca8  MOV        R8, qword ptr [RCX + 0x8] ; 4C 8B 41 08
18000dcac  LEA        RDI, [RCX + 0x50]  ; 48 8D 79 50
18000dcb0  ADD        EAX, 0x15d         ; 05 5D 01 00 00
18000dcb5  MOV        RCX, RDI           ; 48 8B CF
18000dcb8  MOVSXD     RDX, EAX           ; 48 63 D0
18000dcbb  CALL       0x18000c398        ; E8 D8 E6 FF FF
18000dcc0  MOV        R8D, 0x200         ; 41 B8 00 02 00 00
18000dcc6  TEST       AL, AL             ; 84 C0
18000dcc8  JNZ        0x18000dcee        ; 75 24
18000dcca  CMP        qword ptr [RBX + 0x458], 0x0 ; 48 83 BB 58 04 00 00 00
18000dcd2  JNZ        0x18000dcd9        ; 75 05
18000dcd4  MOV        EAX, R8D           ; 41 8B C0
18000dcd7  JMP        0x18000dce3        ; EB 0A
18000dcd9  MOV        RAX, qword ptr [RBX + 0x450] ; 48 8B 83 50 04 00 00
18000dce0  SHR        RAX, 0x1           ; 48 D1 E8
18000dce3  LEA        ECX, [RAX + -0x15d] ; 8D 88 A3 FE FF FF
18000dce9  MOV        dword ptr [RBX + 0x30], ECX ; 89 4B 30
18000dcec  JMP        0x18000dcf1        ; EB 03
18000dcee  MOV        ECX, dword ptr [RBX + 0x30] ; 8B 4B 30
18000dcf1  MOV        RAX, qword ptr [RDI + 0x408] ; 48 8B 87 08 04 00 00
18000dcf8  TEST       RAX, RAX           ; 48 85 C0
18000dcfb  CMOVZ      RAX, RDI           ; 48 0F 44 C7
18000dcff  MOV        qword ptr [RBX + 0x40], RAX ; 48 89 43 40
18000dd03  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000dd08  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000dd0c  MOV        R10, qword ptr [RBX + 0x458] ; 4C 8B 93 58 04 00 00
18000dd13  MOV        R11, qword ptr [RBX + 0x8] ; 4C 8B 5B 08
18000dd17  MOV        RSI, qword ptr [RBX] ; 48 8B 33
18000dd1a  MOVSD      XMM0, qword ptr [RAX + -0x8] ; F2 0F 10 40 F8
18000dd1f  MOVSX      EBP, byte ptr [RBX + 0x39] ; 0F BE 6B 39
18000dd23  MOVSD      qword ptr [RSP + 0x60], XMM0 ; F2 0F 11 44 24 60
18000dd29  TEST       R10, R10           ; 4D 85 D2
18000dd2c  JNZ        0x18000dd3a        ; 75 0C
18000dd2e  LEA        R9, [RDI + 0x200]  ; 4C 8D 8F 00 02 00 00
18000dd35  MOV        RDX, R8            ; 49 8B D0
18000dd38  JMP        0x18000dd5e        ; EB 24
18000dd3a  MOV        R9, qword ptr [RDI + 0x400] ; 4C 8B 8F 00 04 00 00
18000dd41  MOV        RDI, R10           ; 49 8B FA
18000dd44  MOV        RDX, qword ptr [RBX + 0x450] ; 48 8B 93 50 04 00 00
18000dd4b  MOV        R8, qword ptr [RBX + 0x450] ; 4C 8B 83 50 04 00 00
18000dd52  SHR        R9, 0x1            ; 49 D1 E9
18000dd55  ADD        R9, R10            ; 4D 03 CA
18000dd58  SHR        RDX, 0x1           ; 48 D1 EA
18000dd5b  SHR        R8, 0x1            ; 49 D1 E8
18000dd5e  MOV        qword ptr [RSP + 0x48], R11 ; 4C 89 5C 24 48
18000dd63  MOV        dword ptr [RSP + 0x40], 0x1 ; C7 44 24 40 01 00 00 00
18000dd6b  MOV        qword ptr [RSP + 0x38], RSI ; 48 89 74 24 38
18000dd70  MOV        dword ptr [RSP + 0x30], ECX ; 89 4C 24 30
18000dd74  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
18000dd79  MOV        dword ptr [RSP + 0x28], EBP ; 89 6C 24 28
18000dd7d  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18000dd82  MOV        RDX, RDI           ; 48 8B D7
18000dd85  CALL       0x180017580        ; E8 F6 97 00 00
18000dd8a  MOV        EAX, dword ptr [RBX + 0x28] ; 8B 43 28
18000dd8d  SHR        EAX, 0x5           ; C1 E8 05
18000dd90  TEST       AL, 0x1            ; A8 01
18000dd92  JZ         0x18000de10        ; 74 7C
18000dd94  CMP        dword ptr [RBX + 0x30], 0x0 ; 83 7B 30 00
18000dd98  JNZ        0x18000de10        ; 75 76
18000dd9a  MOV        RDI, qword ptr [RBX + 0x8] ; 48 8B 7B 08
18000dd9e  CMP        byte ptr [RDI + 0x28], 0x0 ; 80 7F 28 00
18000dda2  JNZ        0x18000ddac        ; 75 08
18000dda4  MOV        RCX, RDI           ; 48 8B CF
18000dda7  CALL       0x18000e0b0        ; E8 04 03 00 00
18000ddac  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000ddb0  MOV        R9, qword ptr [RDI + 0x18] ; 4C 8B 4F 18
18000ddb4  MOVZX      R8D, byte ptr [RCX] ; 44 0F B6 01
18000ddb8  MOV        RDX, qword ptr [R9 + 0x110] ; 49 8B 91 10 01 00 00
18000ddbf  CMP        byte ptr [R8 + RDX*0x1], 0x65 ; 41 80 3C 10 65
18000ddc4  JZ         0x18000ddd7        ; 74 11
18000ddc6  MOV        RAX, qword ptr [R9] ; 49 8B 01
18000ddc9  INC        RCX                ; 48 FF C1
18000ddcc  MOVZX      R8D, byte ptr [RCX] ; 44 0F B6 01
18000ddd0  TEST       byte ptr [RAX + R8*0x2], 0x4 ; 42 F6 04 40 04
18000ddd5  JNZ        0x18000ddc9        ; 75 F2
18000ddd7  MOVZX      EAX, R8B           ; 41 0F B6 C0
18000dddb  CMP        byte ptr [RAX + RDX*0x1], 0x78 ; 80 3C 10 78
18000dddf  JNZ        0x18000dde5        ; 75 04
18000dde1  MOV        R8B, byte ptr [RCX + 0x2] ; 44 8A 41 02
18000dde5  MOV        RAX, qword ptr [R9 + 0xf8] ; 49 8B 81 F8 00 00 00
18000ddec  LEA        RDX, [RCX + 0x2]   ; 48 8D 51 02
18000ddf0  CMOVNZ     RDX, RCX           ; 48 0F 45 D1
18000ddf4  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000ddf7  MOV        AL, byte ptr [RCX] ; 8A 01
18000ddf9  MOV        byte ptr [RDX], AL ; 88 02
18000ddfb  INC        RDX                ; 48 FF C2
18000ddfe  MOV        AL, byte ptr [RDX] ; 8A 02
18000de00  MOV        CL, R8B            ; 41 8A C8
18000de03  MOV        byte ptr [RDX], R8B ; 44 88 02
18000de06  INC        RDX                ; 48 FF C2
18000de09  MOV        R8B, AL            ; 44 8A C0
18000de0c  TEST       CL, CL             ; 84 C9
18000de0e  JNZ        0x18000ddfe        ; 75 EE
18000de10  MOV        AL, byte ptr [RBX + 0x39] ; 8A 43 39
18000de13  SUB        AL, 0x47           ; 2C 47
18000de15  TEST       AL, 0xdf           ; A8 DF
18000de17  JNZ        0x18000de42        ; 75 29
18000de19  MOV        EAX, dword ptr [RBX + 0x28] ; 8B 43 28
18000de1c  SHR        EAX, 0x5           ; C1 E8 05
18000de1f  TEST       AL, 0x1            ; A8 01
18000de21  JNZ        0x18000de42        ; 75 1F
18000de23  MOV        RDI, qword ptr [RBX + 0x8] ; 48 8B 7B 08
18000de27  CMP        byte ptr [RDI + 0x28], 0x0 ; 80 7F 28 00
18000de2b  JNZ        0x18000de35        ; 75 08
18000de2d  MOV        RCX, RDI           ; 48 8B CF
18000de30  CALL       0x18000e0b0        ; E8 7B 02 00 00
18000de35  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000de39  LEA        RDX, [RDI + 0x18]  ; 48 8D 57 18
18000de3d  CALL       0x18000d128        ; E8 E6 F2 FF FF
18000de42  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000de46  MOV        AL, byte ptr [RCX] ; 8A 01
18000de48  CMP        AL, 0x2d           ; 3C 2D
18000de4a  JNZ        0x18000de59        ; 75 0D
18000de4c  OR         dword ptr [RBX + 0x28], 0x40 ; 83 4B 28 40
18000de50  INC        RCX                ; 48 FF C1
18000de53  MOV        qword ptr [RBX + 0x40], RCX ; 48 89 4B 40
18000de57  MOV        AL, byte ptr [RCX] ; 8A 01
18000de59  SUB        AL, 0x49           ; 2C 49
18000de5b  CMP        AL, 0x25           ; 3C 25
18000de5d  JA         0x18000de77        ; 77 18
18000de5f  MOV        RDX, 0x2100000021  ; 48 BA 21 00 00 00 21 00 00 00
18000de69  BT         RDX, RAX           ; 48 0F A3 C2
18000de6d  JNC        0x18000de77        ; 73 08
18000de6f  AND        dword ptr [RBX + 0x28], 0xfffffff7 ; 83 63 28 F7
18000de73  MOV        byte ptr [RBX + 0x39], 0x73 ; C6 43 39 73
18000de77  OR         RDX, -0x1          ; 48 83 CA FF
18000de7b  INC        RDX                ; 48 FF C2
18000de7e  CMP        byte ptr [RCX + RDX*0x1], 0x0 ; 80 3C 11 00
18000de82  JNZ        0x18000de7b        ; 75 F7
18000de84  MOV        RBP, qword ptr [RSP + 0x70] ; 48 8B 6C 24 70
18000de89  MOV        AL, 0x1            ; B0 01
18000de8b  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
18000de90  MOV        dword ptr [RBX + 0x48], EDX ; 89 53 48
18000de93  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
18000de98  ADD        RSP, 0x50          ; 48 83 C4 50
18000de9c  POP        RDI                ; 5F
18000de9d  RET                           ; C3
