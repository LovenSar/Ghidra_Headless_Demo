; Function: ExFilterRethrowFH4
; Address: 18000b380
; Body: [[18000b380, 18000b3af]]

18000b380  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000b385  PUSH       RDI                ; 57
18000b386  SUB        RSP, 0x20          ; 48 83 EC 20
18000b38a  MOV        EDI, R8D           ; 41 8B F8
18000b38d  MOV        R8, R9             ; 4D 8B C1
18000b390  CALL       0x18000b2f8        ; E8 63 FF FF FF
18000b395  MOV        EBX, EAX           ; 8B D8
18000b397  TEST       EAX, EAX           ; 85 C0
18000b399  JNZ        0x18000b3a3        ; 75 08
18000b39b  CALL       0x180008aa4        ; E8 04 D7 FF FF
18000b3a0  MOV        dword ptr [RAX + 0x78], EDI ; 89 78 78
18000b3a3  MOV        EAX, EBX           ; 8B C3
18000b3a5  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000b3aa  ADD        RSP, 0x20          ; 48 83 C4 20
18000b3ae  POP        RDI                ; 5F
18000b3af  RET                           ; C3
