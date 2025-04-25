; Function: operator()<>
; Address: 180014c64
; Body: [[180014c64, 180014c9e]]

180014c64  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014c69  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180014c6e  PUSH       RDI                ; 57
180014c6f  SUB        RSP, 0x20          ; 48 83 EC 20
180014c73  MOV        RBX, R9            ; 49 8B D9
180014c76  MOV        RDI, R8            ; 49 8B F8
180014c79  MOV        ECX, dword ptr [RDX] ; 8B 0A
180014c7b  CALL       0x1800101e4        ; E8 64 B5 FF FF
180014c80  NOP                           ; 90
180014c81  MOV        RCX, RDI           ; 48 8B CF
180014c84  CALL       0x180014cdc        ; E8 53 00 00 00
180014c89  MOV        EDI, EAX           ; 8B F8
180014c8b  MOV        ECX, dword ptr [RBX] ; 8B 0B
180014c8d  CALL       0x180010238        ; E8 A6 B5 FF FF
180014c92  MOV        EAX, EDI           ; 8B C7
180014c94  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180014c99  ADD        RSP, 0x20          ; 48 83 C4 20
180014c9d  POP        RDI                ; 5F
180014c9e  RET                           ; C3
