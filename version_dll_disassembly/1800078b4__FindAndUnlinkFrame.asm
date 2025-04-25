; Function: _FindAndUnlinkFrame
; Address: 1800078b4
; Body: [[1800078b4, 180007905]]

1800078b4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800078b9  PUSH       RDI                ; 57
1800078ba  SUB        RSP, 0x20          ; 48 83 EC 20
1800078be  MOV        RDI, RCX           ; 48 8B F9
1800078c1  CALL       0x180008aa4        ; E8 DE 11 00 00
1800078c6  CMP        RDI, qword ptr [RAX + 0x58] ; 48 3B 78 58
1800078ca  JNZ        0x180007901        ; 75 35
1800078cc  CALL       0x180008aa4        ; E8 D3 11 00 00
1800078d1  MOV        RDX, qword ptr [RAX + 0x58] ; 48 8B 50 58
1800078d5  TEST       RDX, RDX           ; 48 85 D2
1800078d8  JZ         0x180007901        ; 74 27
1800078da  MOV        RBX, qword ptr [RDX + 0x8] ; 48 8B 5A 08
1800078de  CMP        RDI, RDX           ; 48 3B FA
1800078e1  JZ         0x1800078ed        ; 74 0A
1800078e3  MOV        RDX, RBX           ; 48 8B D3
1800078e6  TEST       RBX, RBX           ; 48 85 DB
1800078e9  JZ         0x180007901        ; 74 16
1800078eb  JMP        0x1800078da        ; EB ED
1800078ed  CALL       0x180008aa4        ; E8 B2 11 00 00
1800078f2  MOV        qword ptr [RAX + 0x58], RBX ; 48 89 58 58
1800078f6  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800078fb  ADD        RSP, 0x20          ; 48 83 C4 20
1800078ff  POP        RDI                ; 5F
180007900  RET                           ; C3
180007901  CALL       0x180013ad8        ; E8 D2 C1 00 00
