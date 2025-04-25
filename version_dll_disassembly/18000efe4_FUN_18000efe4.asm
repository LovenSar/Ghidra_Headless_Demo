; Function: FUN_18000efe4
; Address: 18000efe4
; Body: [[18000efe4, 18000f023]]

18000efe4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000efe9  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000efee  PUSH       RDI                ; 57
18000efef  SUB        RSP, 0x20          ; 48 83 EC 20
18000eff3  MOV        RBX, R9            ; 49 8B D9
18000eff6  MOV        RDI, R8            ; 49 8B F8
18000eff9  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
18000effc  CALL       0x18000c340        ; E8 3F D3 FF FF
18000f001  NOP                           ; 90
18000f002  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18000f005  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000f008  CALL       0x18000f110        ; E8 03 01 00 00
18000f00d  MOV        EDI, EAX           ; 8B F8
18000f00f  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000f012  CALL       0x18000c34c        ; E8 35 D3 FF FF
18000f017  MOV        EAX, EDI           ; 8B C7
18000f019  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f01e  ADD        RSP, 0x20          ; 48 83 C4 20
18000f022  POP        RDI                ; 5F
18000f023  RET                           ; C3
