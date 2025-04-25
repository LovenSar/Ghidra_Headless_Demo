; Function: __acrt_stdio_allocate_stream
; Address: 18001c448
; Body: [[18001c448, 18001c49d]]

18001c448  PUSH       RBX                ; 40 53
18001c44a  SUB        RSP, 0x20          ; 48 83 EC 20
18001c44e  MOV        RBX, RCX           ; 48 8B D9
18001c451  AND        qword ptr [RCX], 0x0 ; 48 83 21 00
18001c455  MOV        ECX, 0x8           ; B9 08 00 00 00
18001c45a  CALL       0x1800101e4        ; E8 85 3D FF FF
18001c45f  NOP                           ; 90
18001c460  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
18001c465  CALL       0x18001c4bc        ; E8 52 00 00 00
18001c46a  MOV        RDX, qword ptr [RAX] ; 48 8B 10
18001c46d  MOV        qword ptr [RBX], RDX ; 48 89 13
18001c470  TEST       RDX, RDX           ; 48 85 D2
18001c473  JZ         0x18001c48b        ; 74 16
18001c475  AND        dword ptr [RDX + 0x10], 0x0 ; 83 62 10 00
18001c479  AND        qword ptr [RDX + 0x28], 0x0 ; 48 83 62 28 00
18001c47e  AND        qword ptr [RDX], 0x0 ; 48 83 22 00
18001c482  AND        qword ptr [RDX + 0x8], 0x0 ; 48 83 62 08 00
18001c487  OR         dword ptr [RDX + 0x18], 0xffffffff ; 83 4A 18 FF
18001c48b  MOV        ECX, 0x8           ; B9 08 00 00 00
18001c490  CALL       0x180010238        ; E8 A3 3D FF FF
18001c495  MOV        RAX, RBX           ; 48 8B C3
18001c498  ADD        RSP, 0x20          ; 48 83 C4 20
18001c49c  POP        RBX                ; 5B
18001c49d  RET                           ; C3
