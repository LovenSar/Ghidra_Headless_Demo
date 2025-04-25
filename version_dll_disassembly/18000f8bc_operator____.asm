; Function: operator()<>
; Address: 18000f8bc
; Body: [[18000f8bc, 18000f8fa]]

18000f8bc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f8c1  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000f8c6  PUSH       RDI                ; 57
18000f8c7  SUB        RSP, 0x20          ; 48 83 EC 20
18000f8cb  MOV        RBX, R9            ; 49 8B D9
18000f8ce  MOV        RDI, R8            ; 49 8B F8
18000f8d1  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
18000f8d4  CALL       0x18000c340        ; E8 67 CA FF FF
18000f8d9  NOP                           ; 90
18000f8da  MOV        RCX, RDI           ; 48 8B CF
18000f8dd  CALL       0x18000f8fc        ; E8 1A 00 00 00
18000f8e2  MOV        RDI, RAX           ; 48 8B F8
18000f8e5  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000f8e8  CALL       0x18000c34c        ; E8 5F CA FF FF
18000f8ed  MOV        RAX, RDI           ; 48 8B C7
18000f8f0  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f8f5  ADD        RSP, 0x20          ; 48 83 C4 20
18000f8f9  POP        RDI                ; 5F
18000f8fa  RET                           ; C3
