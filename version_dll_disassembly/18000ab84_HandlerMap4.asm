; Function: HandlerMap4
; Address: 18000ab84
; Body: [[18000ab84, 18000abfd]]

18000ab84  PUSH       RBX                ; 40 53
18000ab86  SUB        RSP, 0x20          ; 48 83 EC 20
18000ab8a  XOR        EAX, EAX           ; 33 C0
18000ab8c  XORPS      XMM0, XMM0         ; 0F 57 C0
18000ab8f  MOV        byte ptr [RCX + 0x18], AL ; 88 41 18
18000ab92  MOV        RBX, RCX           ; 48 8B D9
18000ab95  MOV        qword ptr [RCX + 0x1c], RAX ; 48 89 41 1C
18000ab99  MOV        qword ptr [RCX + 0x24], RAX ; 48 89 41 24
18000ab9d  MOVUPS     xmmword ptr [RCX + 0x30], XMM0 ; 0F 11 41 30
18000aba1  MOV        qword ptr [RCX + 0x40], R8 ; 4C 89 41 40
18000aba5  MOV        dword ptr [RCX + 0x48], R9D ; 44 89 49 48
18000aba9  CMP        dword ptr [RDX + 0xc], EAX ; 39 42 0C
18000abac  JZ         0x18000abf3        ; 74 45
18000abae  MOVSXD     RDX, dword ptr [RDX + 0xc] ; 48 63 52 0C
18000abb2  ADD        RDX, R8            ; 49 03 D0
18000abb5  LEA        R8, [0x180000000]  ; 4C 8D 05 44 54 FF FF
18000abbc  MOV        qword ptr [RCX + 0x8], RDX ; 48 89 51 08
18000abc0  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000abc3  AND        ECX, 0xf           ; 83 E1 0F
18000abc6  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
18000abcf  MOV        CL, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 8A 8C 01 20 B6 02 00
18000abd7  SUB        RDX, RAX           ; 48 2B D0
18000abda  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000abdd  SHR        EAX, CL            ; D3 E8
18000abdf  MOV        RCX, RBX           ; 48 8B CB
18000abe2  MOV        qword ptr [RBX + 0x8], RDX ; 48 89 53 08
18000abe6  MOV        dword ptr [RBX], EAX ; 89 03
18000abe8  MOV        qword ptr [RBX + 0x10], RDX ; 48 89 53 10
18000abec  CALL       0x18000b170        ; E8 7F 05 00 00
18000abf1  JMP        0x18000abf5        ; EB 02
18000abf3  MOV        dword ptr [RCX], EAX ; 89 01
18000abf5  MOV        RAX, RBX           ; 48 8B C3
18000abf8  ADD        RSP, 0x20          ; 48 83 C4 20
18000abfc  POP        RBX                ; 5B
18000abfd  RET                           ; C3
