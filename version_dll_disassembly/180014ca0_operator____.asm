; Function: operator()<>
; Address: 180014ca0
; Body: [[180014ca0, 180014cda]]

180014ca0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014ca5  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180014caa  PUSH       RDI                ; 57
180014cab  SUB        RSP, 0x20          ; 48 83 EC 20
180014caf  MOV        RBX, R9            ; 49 8B D9
180014cb2  MOV        RDI, R8            ; 49 8B F8
180014cb5  MOV        ECX, dword ptr [RDX] ; 8B 0A
180014cb7  CALL       0x1800101e4        ; E8 28 B5 FF FF
180014cbc  NOP                           ; 90
180014cbd  MOV        RCX, RDI           ; 48 8B CF
180014cc0  CALL       0x180014e8c        ; E8 C7 01 00 00
180014cc5  MOV        EDI, EAX           ; 8B F8
180014cc7  MOV        ECX, dword ptr [RBX] ; 8B 0B
180014cc9  CALL       0x180010238        ; E8 6A B5 FF FF
180014cce  MOV        EAX, EDI           ; 8B C7
180014cd0  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180014cd5  ADD        RSP, 0x20          ; 48 83 C4 20
180014cd9  POP        RDI                ; 5F
180014cda  RET                           ; C3
