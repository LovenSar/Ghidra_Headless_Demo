; Function: operator()<>
; Address: 18000f254
; Body: [[18000f254, 18000f290]]

18000f254  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f259  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000f25e  PUSH       RDI                ; 57
18000f25f  SUB        RSP, 0x20          ; 48 83 EC 20
18000f263  MOV        RBX, R9            ; 49 8B D9
18000f266  MOV        RDI, R8            ; 49 8B F8
18000f269  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
18000f26c  CALL       0x18000c340        ; E8 CF D0 FF FF
18000f271  NOP                           ; 90
18000f272  MOV        RCX, RDI           ; 48 8B CF
18000f275  CALL       0x18000f294        ; E8 1A 00 00 00
18000f27a  MOV        EDI, EAX           ; 8B F8
18000f27c  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000f27f  CALL       0x18000c34c        ; E8 C8 D0 FF FF
18000f284  MOV        EAX, EDI           ; 8B C7
18000f286  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f28b  ADD        RSP, 0x20          ; 48 83 C4 20
18000f28f  POP        RDI                ; 5F
18000f290  RET                           ; C3
