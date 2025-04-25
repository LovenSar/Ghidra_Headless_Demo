; Function: DecompHandler
; Address: 18000b170
; Body: [[18000b170, 18000b2f7]]

18000b170  XOR        EAX, EAX           ; 33 C0
18000b172  LEA        R11, [0x180000000] ; 4C 8D 1D 87 4E FF FF
18000b179  MOV        byte ptr [RCX + 0x18], AL ; 88 41 18
18000b17c  XORPS      XMM0, XMM0         ; 0F 57 C0
18000b17f  MOV        qword ptr [RCX + 0x1c], RAX ; 48 89 41 1C
18000b183  MOV        R8, RCX            ; 4C 8B C1
18000b186  MOV        qword ptr [RCX + 0x24], RAX ; 48 89 41 24
18000b18a  MOVUPS     xmmword ptr [RCX + 0x30], XMM0 ; 0F 11 41 30
18000b18e  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
18000b192  MOV        R10B, byte ptr [RAX] ; 44 8A 10
18000b195  LEA        RDX, [RAX + 0x1]   ; 48 8D 50 01
18000b199  MOV        byte ptr [RCX + 0x18], R10B ; 44 88 51 18
18000b19d  MOV        qword ptr [RCX + 0x8], RDX ; 48 89 51 08
18000b1a1  TEST       R10B, 0x1          ; 41 F6 C2 01
18000b1a5  JZ         0x18000b1ce        ; 74 27
18000b1a7  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000b1aa  AND        ECX, 0xf           ; 83 E1 0F
18000b1ad  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000b1b6  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000b1be  SUB        RDX, RAX           ; 48 2B D0
18000b1c1  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000b1c4  SHR        EAX, CL            ; D3 E8
18000b1c6  MOV        dword ptr [R8 + 0x1c], EAX ; 41 89 40 1C
18000b1ca  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000b1ce  TEST       R10B, 0x2          ; 41 F6 C2 02
18000b1d2  JZ         0x18000b1e2        ; 74 0E
18000b1d4  MOV        EAX, dword ptr [RDX] ; 8B 02
18000b1d6  ADD        RDX, 0x4           ; 48 83 C2 04
18000b1da  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000b1de  MOV        dword ptr [R8 + 0x20], EAX ; 41 89 40 20
18000b1e2  TEST       R10B, 0x4          ; 41 F6 C2 04
18000b1e6  JZ         0x18000b20f        ; 74 27
18000b1e8  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000b1eb  AND        ECX, 0xf           ; 83 E1 0F
18000b1ee  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000b1f7  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000b1ff  SUB        RDX, RAX           ; 48 2B D0
18000b202  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000b205  SHR        EAX, CL            ; D3 E8
18000b207  MOV        dword ptr [R8 + 0x24], EAX ; 41 89 40 24
18000b20b  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000b20f  MOV        EAX, dword ptr [RDX] ; 8B 02
18000b211  LEA        R9, [RDX + 0x4]    ; 4C 8D 4A 04
18000b215  MOV        dword ptr [R8 + 0x28], EAX ; 41 89 40 28
18000b219  MOV        AL, R10B           ; 41 8A C2
18000b21c  AND        AL, 0x30           ; 24 30
18000b21e  MOV        qword ptr [R8 + 0x8], R9 ; 4D 89 48 08
18000b222  TEST       R10B, 0x8          ; 41 F6 C2 08
18000b226  JZ         0x18000b263        ; 74 3B
18000b228  CMP        AL, 0x10           ; 3C 10
18000b22a  JNZ        0x18000b23c        ; 75 10
18000b22c  MOVSXD     RCX, dword ptr [R9] ; 49 63 09
18000b22f  LEA        RAX, [R9 + 0x4]    ; 49 8D 41 04
18000b233  MOV        qword ptr [R8 + 0x8], RAX ; 49 89 40 08
18000b237  MOV        qword ptr [R8 + 0x30], RCX ; 49 89 48 30
18000b23b  RET                           ; C3
18000b23c  CMP        AL, 0x20           ; 3C 20
18000b23e  JNZ        0x18000b2f7        ; 0F 85 B3 00 00 00
18000b244  MOVSXD     RAX, dword ptr [R9] ; 49 63 01
18000b247  LEA        RDX, [R9 + 0x4]    ; 49 8D 51 04
18000b24b  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000b24f  MOV        qword ptr [R8 + 0x30], RAX ; 49 89 40 30
18000b253  LEA        RAX, [RDX + 0x4]   ; 48 8D 42 04
18000b257  MOVSXD     RCX, dword ptr [RDX] ; 48 63 0A
18000b25a  MOV        qword ptr [R8 + 0x8], RAX ; 49 89 40 08
18000b25e  JMP        0x18000b2f3        ; E9 90 00 00 00
18000b263  CMP        AL, 0x10           ; 3C 10
18000b265  JNZ        0x18000b297        ; 75 30
18000b267  MOVZX      ECX, byte ptr [R9] ; 41 0F B6 09
18000b26b  AND        ECX, 0xf           ; 83 E1 0F
18000b26e  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000b277  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000b27f  SUB        R9, RAX            ; 4C 2B C8
18000b282  MOV        EAX, dword ptr [R8 + 0x48] ; 41 8B 40 48
18000b286  MOV        EDX, dword ptr [R9 + -0x4] ; 41 8B 51 FC
18000b28a  SHR        EDX, CL            ; D3 EA
18000b28c  ADD        EAX, EDX           ; 03 C2
18000b28e  MOV        qword ptr [R8 + 0x8], R9 ; 4D 89 48 08
18000b292  MOV        qword ptr [R8 + 0x30], RAX ; 49 89 40 30
18000b296  RET                           ; C3
18000b297  CMP        AL, 0x20           ; 3C 20
18000b299  JNZ        0x18000b2f7        ; 75 5C
18000b29b  MOVZX      ECX, byte ptr [R9] ; 41 0F B6 09
18000b29f  MOV        EDX, dword ptr [R8 + 0x48] ; 41 8B 50 48
18000b2a3  AND        ECX, 0xf           ; 83 E1 0F
18000b2a6  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000b2af  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000b2b7  SUB        R9, RAX            ; 4C 2B C8
18000b2ba  MOV        EAX, dword ptr [R9 + -0x4] ; 41 8B 41 FC
18000b2be  SHR        EAX, CL            ; D3 E8
18000b2c0  MOV        qword ptr [R8 + 0x8], R9 ; 4D 89 48 08
18000b2c4  LEA        ECX, [RDX + RAX*0x1] ; 8D 0C 02
18000b2c7  MOV        qword ptr [R8 + 0x30], RCX ; 49 89 48 30
18000b2cb  MOVZX      ECX, byte ptr [R9] ; 41 0F B6 09
18000b2cf  AND        ECX, 0xf           ; 83 E1 0F
18000b2d2  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000b2db  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000b2e3  SUB        R9, RAX            ; 4C 2B C8
18000b2e6  MOV        EAX, dword ptr [R9 + -0x4] ; 41 8B 41 FC
18000b2ea  SHR        EAX, CL            ; D3 E8
18000b2ec  MOV        qword ptr [R8 + 0x8], R9 ; 4D 89 48 08
18000b2f0  LEA        ECX, [RDX + RAX*0x1] ; 8D 0C 02
18000b2f3  MOV        qword ptr [R8 + 0x38], RCX ; 49 89 48 38
18000b2f7  RET                           ; C3
