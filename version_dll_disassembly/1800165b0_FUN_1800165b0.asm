; Function: FUN_1800165b0
; Address: 1800165b0
; Body: [[1800165b0, 180016660]]

1800165b0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800165b5  PUSH       RDI                ; 57
1800165b6  SUB        RSP, 0x30          ; 48 83 EC 30
1800165ba  AND        dword ptr [RSP + 0x20], 0x0 ; 83 64 24 20 00
1800165bf  MOV        ECX, 0x8           ; B9 08 00 00 00
1800165c4  CALL       0x1800101e4        ; E8 1B 9C FF FF
1800165c9  NOP                           ; 90
1800165ca  MOV        EBX, 0x3           ; BB 03 00 00 00
1800165cf  MOV        dword ptr [RSP + 0x24], EBX ; 89 5C 24 24
1800165d3  CMP        EBX, dword ptr [0x18003eda0] ; 3B 1D C7 87 02 00
1800165d9  JZ         0x180016648        ; 74 6D
1800165db  MOVSXD     RDI, EBX           ; 48 63 FB
1800165de  MOV        RAX, qword ptr [0x18003eda8] ; 48 8B 05 C3 87 02 00
1800165e5  MOV        RCX, qword ptr [RAX + RDI*0x8] ; 48 8B 0C F8
1800165e9  TEST       RCX, RCX           ; 48 85 C9
1800165ec  JNZ        0x1800165f0        ; 75 02
1800165ee  JMP        0x180016644        ; EB 54
1800165f0  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
1800165f3  SHR        EAX, 0xd           ; C1 E8 0D
1800165f6  AND        AL, 0x1            ; 24 01
1800165f8  JZ         0x180016613        ; 74 19
1800165fa  MOV        RCX, qword ptr [0x18003eda8] ; 48 8B 0D A7 87 02 00
180016601  MOV        RCX, qword ptr [RCX + RDI*0x8] ; 48 8B 0C F9
180016605  CALL       0x180010104        ; E8 FA 9A FF FF
18001660a  CMP        EAX, -0x1          ; 83 F8 FF
18001660d  JZ         0x180016613        ; 74 04
18001660f  INC        dword ptr [RSP + 0x20] ; FF 44 24 20
180016613  MOV        RAX, qword ptr [0x18003eda8] ; 48 8B 05 8E 87 02 00
18001661a  MOV        RCX, qword ptr [RAX + RDI*0x8] ; 48 8B 0C F8
18001661e  ADD        RCX, 0x30          ; 48 83 C1 30
180016622  CALL       qword ptr [0x18002a030] ; FF 15 08 3A 01 00
180016628  MOV        RCX, qword ptr [0x18003eda8] ; 48 8B 0D 79 87 02 00
18001662f  MOV        RCX, qword ptr [RCX + RDI*0x8] ; 48 8B 0C F9
180016633  CALL       0x180015c14        ; E8 DC F5 FF FF
180016638  MOV        RAX, qword ptr [0x18003eda8] ; 48 8B 05 69 87 02 00
18001663f  AND        qword ptr [RAX + RDI*0x8], 0x0 ; 48 83 24 F8 00
180016644  INC        EBX                ; FF C3
180016646  JMP        0x1800165cf        ; EB 87
180016648  MOV        ECX, 0x8           ; B9 08 00 00 00
18001664d  CALL       0x180010238        ; E8 E6 9B FF FF
180016652  MOV        EAX, dword ptr [RSP + 0x20] ; 8B 44 24 20
180016656  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
18001665b  ADD        RSP, 0x30          ; 48 83 C4 30
18001665f  POP        RDI                ; 5F
180016660  RET                           ; C3
