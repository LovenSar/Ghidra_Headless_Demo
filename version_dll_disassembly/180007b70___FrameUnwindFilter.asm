; Function: __FrameUnwindFilter
; Address: 180007b70
; Body: [[180007b70, 180007bd5]]

180007b70  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180007b75  PUSH       RDI                ; 57
180007b76  SUB        RSP, 0x20          ; 48 83 EC 20
180007b7a  MOV        RDI, qword ptr [RCX] ; 48 8B 39
180007b7d  MOV        RBX, RCX           ; 48 8B D9
180007b80  CMP        dword ptr [RDI], 0xe0434352 ; 81 3F 52 43 43 E0
180007b86  JZ         0x180007b9a        ; 74 12
180007b88  CMP        dword ptr [RDI], 0xe0434f4d ; 81 3F 4D 4F 43 E0
180007b8e  JZ         0x180007b9a        ; 74 0A
180007b90  CMP        dword ptr [RDI], 0xe06d7363 ; 81 3F 63 73 6D E0
180007b96  JZ         0x180007bba        ; 74 22
180007b98  JMP        0x180007bad        ; EB 13
180007b9a  CALL       0x180008aa4        ; E8 05 0F 00 00
180007b9f  CMP        dword ptr [RAX + 0x30], 0x0 ; 83 78 30 00
180007ba3  JLE        0x180007bad        ; 7E 08
180007ba5  CALL       0x180008aa4        ; E8 FA 0E 00 00
180007baa  DEC        dword ptr [RAX + 0x30] ; FF 48 30
180007bad  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180007bb2  XOR        EAX, EAX           ; 33 C0
180007bb4  ADD        RSP, 0x20          ; 48 83 C4 20
180007bb8  POP        RDI                ; 5F
180007bb9  RET                           ; C3
180007bba  CALL       0x180008aa4        ; E8 E5 0E 00 00
180007bbf  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180007bc3  MOV        RBX, qword ptr [RBX + 0x8] ; 48 8B 5B 08
180007bc7  CALL       0x180008aa4        ; E8 D8 0E 00 00
180007bcc  MOV        qword ptr [RAX + 0x28], RBX ; 48 89 58 28
180007bd0  CALL       0x18001521c        ; E8 47 D6 00 00
180007bd5  INT3                          ; CC
