; Function: FUN_18001e8b4
; Address: 18001e8b4
; Body: [[18001e8b4, 18001e8f9] [18001e8fc, 18001ea22]]

18001e8b4  SUB        RSP, 0x28          ; 48 83 EC 28
18001e8b8  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 89 0E 02 00 00
18001e8bf  JNZ        0x18001e8ee        ; 75 2D
18001e8c1  TEST       RCX, RCX           ; 48 85 C9
18001e8c4  JNZ        0x18001e8e0        ; 75 1A
18001e8c6  CALL       0x180011024        ; E8 59 27 FF FF
18001e8cb  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001e8d1  CALL       0x18000e750        ; E8 7A FE FE FF
18001e8d6  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
18001e8db  ADD        RSP, 0x28          ; 48 83 C4 28
18001e8df  RET                           ; C3
18001e8e0  TEST       RDX, RDX           ; 48 85 D2
18001e8e3  JZ         0x18001e8c6        ; 74 E1
18001e8e5  ADD        RSP, 0x28          ; 48 83 C4 28
18001e8e9  JMP        0x18001e874        ; E9 86 FF FF FF
18001e8ee  XOR        R8D, R8D           ; 45 33 C0
18001e8f1  ADD        RSP, 0x28          ; 48 83 C4 28
18001e8f5  JMP        0x18001e8fc        ; E9 02 00 00 00
18001e8fc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001e901  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001e906  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001e90b  PUSH       RDI                ; 57
18001e90c  PUSH       R14                ; 41 56
18001e90e  PUSH       R15                ; 41 57
18001e910  SUB        RSP, 0x40          ; 48 83 EC 40
18001e914  MOV        RSI, RDX           ; 48 8B F2
18001e917  MOV        RBX, RCX           ; 48 8B D9
18001e91a  TEST       RCX, RCX           ; 48 85 C9
18001e91d  JNZ        0x18001e939        ; 75 1A
18001e91f  CALL       0x180011024        ; E8 00 27 FF FF
18001e924  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001e92a  CALL       0x18000e750        ; E8 21 FE FE FF
18001e92f  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
18001e934  JMP        0x18001ea0a        ; E9 D1 00 00 00
18001e939  TEST       RSI, RSI           ; 48 85 F6
18001e93c  JZ         0x18001e91f        ; 74 E1
18001e93e  MOV        RDX, R8            ; 49 8B D0
18001e941  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18001e946  CALL       0x18000ecc0        ; E8 75 03 FF FF
18001e94b  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
18001e950  CMP        qword ptr [RDX + 0x138], 0x0 ; 48 83 BA 38 01 00 00 00
18001e958  JNZ        0x18001e96c        ; 75 12
18001e95a  MOV        RDX, RSI           ; 48 8B D6
18001e95d  MOV        RCX, RBX           ; 48 8B CB
18001e960  CALL       0x18001e874        ; E8 0F FF FF FF
18001e965  MOV        EDI, EAX           ; 8B F8
18001e967  JMP        0x18001e9f5        ; E9 89 00 00 00
18001e96c  MOV        R14D, 0x100        ; 41 BE 00 01 00 00
18001e972  LEA        R15, [0x18002cdb0] ; 4C 8D 3D 37 E4 00 00
18001e979  MOVZX      ECX, word ptr [RBX] ; 0F B7 0B
18001e97c  LEA        RBX, [RBX + 0x2]   ; 48 8D 5B 02
18001e980  CMP        CX, R14W           ; 66 41 3B CE
18001e984  JNC        0x18001e9a0        ; 73 1A
18001e986  MOVZX      ECX, CL            ; 0F B6 C9
18001e989  TEST       byte ptr [R15 + RCX*0x2 + 0x2], 0x1 ; 41 F6 44 4F 02 01
18001e98f  JZ         0x18001e99b        ; 74 0A
18001e991  MOV        RAX, qword ptr [RDX + 0x110] ; 48 8B 82 10 01 00 00
18001e998  MOV        CL, byte ptr [RCX + RAX*0x1] ; 8A 0C 01
18001e99b  MOVZX      EAX, CL            ; 0F B6 C1
18001e99e  JMP        0x18001e9af        ; EB 0F
18001e9a0  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
18001e9a5  CALL       0x18002631c        ; E8 72 79 00 00
18001e9aa  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
18001e9af  MOVZX      ECX, word ptr [RSI] ; 0F B7 0E
18001e9b2  ADD        RSI, 0x2           ; 48 83 C6 02
18001e9b6  MOVZX      EBP, AX            ; 0F B7 E8
18001e9b9  MOV        EDI, EBP           ; 8B FD
18001e9bb  CMP        CX, R14W           ; 66 41 3B CE
18001e9bf  JNC        0x18001e9db        ; 73 1A
18001e9c1  MOVZX      ECX, CL            ; 0F B6 C9
18001e9c4  TEST       byte ptr [R15 + RCX*0x2 + 0x2], 0x1 ; 41 F6 44 4F 02 01
18001e9ca  JZ         0x18001e9d6        ; 74 0A
18001e9cc  MOV        RAX, qword ptr [RDX + 0x110] ; 48 8B 82 10 01 00 00
18001e9d3  MOV        CL, byte ptr [RCX + RAX*0x1] ; 8A 0C 01
18001e9d6  MOVZX      EAX, CL            ; 0F B6 C1
18001e9d9  JMP        0x18001e9ea        ; EB 0F
18001e9db  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
18001e9e0  CALL       0x18002631c        ; E8 37 79 00 00
18001e9e5  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
18001e9ea  MOVZX      EAX, AX            ; 0F B7 C0
18001e9ed  SUB        EDI, EAX           ; 2B F8
18001e9ef  JNZ        0x18001e9f5        ; 75 04
18001e9f1  TEST       EBP, EBP           ; 85 ED
18001e9f3  JNZ        0x18001e979        ; 75 84
18001e9f5  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
18001e9fa  JZ         0x18001ea08        ; 74 0C
18001e9fc  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
18001ea01  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001ea08  MOV        EAX, EDI           ; 8B C7
18001ea0a  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001ea0f  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
18001ea14  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
18001ea19  ADD        RSP, 0x40          ; 48 83 C4 40
18001ea1d  POP        R15                ; 41 5F
18001ea1f  POP        R14                ; 41 5E
18001ea21  POP        RDI                ; 5F
18001ea22  RET                           ; C3
