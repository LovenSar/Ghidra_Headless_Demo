; Function: FUN_1800169e4
; Address: 1800169e4
; Body: [[1800169e4, 180016a14]]

1800169e4  PUSH       RBX                ; 40 53
1800169e6  SUB        RSP, 0x20          ; 48 83 EC 20
1800169ea  MOV        RAX, qword ptr [0x18003f870] ; 48 8B 05 7F 8E 02 00
1800169f1  MOV        RBX, RDX           ; 48 8B DA
1800169f4  CMP        qword ptr [RDX], RAX ; 48 39 02
1800169f7  JZ         0x180016a0f        ; 74 16
1800169f9  MOV        EAX, dword ptr [RCX + 0x3a8] ; 8B 81 A8 03 00 00
1800169ff  TEST       dword ptr [0x18003d5c0], EAX ; 85 05 BB 6B 02 00
180016a05  JNZ        0x180016a0f        ; 75 08
180016a07  CALL       0x18001fcf0        ; E8 E4 92 00 00
180016a0c  MOV        qword ptr [RBX], RAX ; 48 89 03
180016a0f  ADD        RSP, 0x20          ; 48 83 C4 20
180016a13  POP        RBX                ; 5B
180016a14  RET                           ; C3
