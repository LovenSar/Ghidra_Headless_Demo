; Function: operator()<>
; Address: 18000c358
; Body: [[18000c358, 18000c394]]

18000c358  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000c35d  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000c362  PUSH       RDI                ; 57
18000c363  SUB        RSP, 0x20          ; 48 83 EC 20
18000c367  MOV        RBX, R9            ; 49 8B D9
18000c36a  MOV        RDI, R8            ; 49 8B F8
18000c36d  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
18000c370  CALL       0x18000c340        ; E8 CB FF FF FF
18000c375  NOP                           ; 90
18000c376  MOV        RCX, RDI           ; 48 8B CF
18000c379  CALL       0x18000d00c        ; E8 8E 0C 00 00
18000c37e  MOV        EDI, EAX           ; 8B F8
18000c380  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000c383  CALL       0x18000c34c        ; E8 C4 FF FF FF
18000c388  MOV        EAX, EDI           ; 8B C7
18000c38a  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000c38f  ADD        RSP, 0x20          ; 48 83 C4 20
18000c393  POP        RDI                ; 5F
18000c394  RET                           ; C3
