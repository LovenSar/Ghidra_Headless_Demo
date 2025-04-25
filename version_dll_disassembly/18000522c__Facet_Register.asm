; Function: _Facet_Register
; Address: 18000522c
; Body: [[18000522c, 180005263]]

18000522c  PUSH       RBX                ; 40 53
18000522e  SUB        RSP, 0x20          ; 48 83 EC 20
180005232  MOV        RBX, RCX           ; 48 8B D9
180005235  MOV        ECX, 0x10          ; B9 10 00 00 00
18000523a  CALL       0x180005e54        ; E8 15 0C 00 00
18000523f  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180005244  TEST       RAX, RAX           ; 48 85 C0
180005247  JZ         0x180005257        ; 74 0E
180005249  MOV        RDX, qword ptr [0x18003e3f8] ; 48 8B 15 A8 91 03 00
180005250  MOV        qword ptr [RAX], RDX ; 48 89 10
180005253  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180005257  MOV        qword ptr [0x18003e3f8], RAX ; 48 89 05 9A 91 03 00
18000525e  ADD        RSP, 0x20          ; 48 83 C4 20
180005262  POP        RBX                ; 5B
180005263  RET                           ; C3
