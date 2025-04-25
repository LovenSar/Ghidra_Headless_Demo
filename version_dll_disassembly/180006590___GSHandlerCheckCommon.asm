; Function: __GSHandlerCheckCommon
; Address: 180006590
; Body: [[180006590, 1800065ea]]

180006590  PUSH       RBX                ; 40 53
180006592  MOV        R11D, dword ptr [R8] ; 45 8B 18
180006595  MOV        RBX, RDX           ; 48 8B DA
180006598  AND        R11D, 0xfffffff8   ; 41 83 E3 F8
18000659c  MOV        R9, RCX            ; 4C 8B C9
18000659f  TEST       byte ptr [R8], 0x4 ; 41 F6 00 04
1800065a3  MOV        R10, RCX           ; 4C 8B D1
1800065a6  JZ         0x1800065bb        ; 74 13
1800065a8  MOV        EAX, dword ptr [R8 + 0x8] ; 41 8B 40 08
1800065ac  MOVSXD     R10, dword ptr [R8 + 0x4] ; 4D 63 50 04
1800065b0  NEG        EAX                ; F7 D8
1800065b2  ADD        R10, RCX           ; 4C 03 D1
1800065b5  MOVSXD     RCX, EAX           ; 48 63 C8
1800065b8  AND        R10, RCX           ; 4C 23 D1
1800065bb  MOVSXD     RAX, R11D          ; 49 63 C3
1800065be  MOV        RDX, qword ptr [RAX + R10*0x1] ; 4A 8B 14 10
1800065c2  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
1800065c6  MOV        ECX, dword ptr [RAX + 0x8] ; 8B 48 08
1800065c9  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
1800065cd  TEST       byte ptr [RCX + RAX*0x1 + 0x3], 0xf ; F6 44 01 03 0F
1800065d2  JZ         0x1800065df        ; 74 0B
1800065d4  MOVZX      EAX, byte ptr [RCX + RAX*0x1 + 0x3] ; 0F B6 44 01 03
1800065d9  AND        EAX, 0xfffffff0    ; 83 E0 F0
1800065dc  ADD        R9, RAX            ; 4C 03 C8
1800065df  XOR        R9, RDX            ; 4C 33 CA
1800065e2  MOV        RCX, R9            ; 49 8B C9
1800065e5  POP        RBX                ; 5B
1800065e6  JMP        0x180005e00        ; E9 15 F8 FF FF
