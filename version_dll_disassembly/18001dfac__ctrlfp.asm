; Function: _ctrlfp
; Address: 18001dfac
; Body: [[18001dfac, 18001dff4] [18001e00e, 18001e027]]

18001dfac  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
18001dfb1  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18001dfb6  PUSH       RDI                ; 57
18001dfb7  SUB        RSP, 0x20          ; 48 83 EC 20
18001dfbb  MOV        RBX, RDX           ; 48 8B DA
18001dfbe  MOV        RDI, RCX           ; 48 8B F9
18001dfc1  CALL       0x180025c20        ; E8 5A 7C 00 00
18001dfc6  MOV        ESI, EAX           ; 8B F0
18001dfc8  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
18001dfcc  MOV        ECX, EBX           ; 8B CB
18001dfce  NOT        ECX                ; F7 D1
18001dfd0  OR         ECX, 0xffff807f    ; 81 C9 7F 80 FF FF
18001dfd6  AND        ECX, EAX           ; 23 C8
18001dfd8  AND        EDI, EBX           ; 23 FB
18001dfda  OR         ECX, EDI           ; 0B CF
18001dfdc  MOV        dword ptr [RSP + 0x30], ECX ; 89 4C 24 30
18001dfe0  CMP        byte ptr [0x18003d5c4], 0x0 ; 80 3D DD F5 01 00 00
18001dfe7  JZ         0x18001e00e        ; 74 25
18001dfe9  TEST       CL, 0x40           ; F6 C1 40
18001dfec  JZ         0x18001e00e        ; 74 20
18001dfee  CALL       0x180025c30        ; E8 3D 7C 00 00
18001dff3  JMP        0x18001e016        ; EB 21
18001e00e  AND        ECX, 0xffffffbf    ; 83 E1 BF
18001e011  CALL       0x180025c30        ; E8 1A 7C 00 00
18001e016  MOV        EAX, ESI           ; 8B C6
18001e018  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18001e01d  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18001e022  ADD        RSP, 0x20          ; 48 83 C4 20
18001e026  POP        RDI                ; 5F
18001e027  RET                           ; C3
