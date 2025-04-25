; Function: ExFilterRethrow
; Address: 18000b2f8
; Body: [[18000b2f8, 18000b37e]]

18000b2f8  PUSH       RBX                ; 40 53
18000b2fa  SUB        RSP, 0x20          ; 48 83 EC 20
18000b2fe  MOV        R9, qword ptr [RCX] ; 4C 8B 09
18000b301  MOV        RBX, R8            ; 49 8B D8
18000b304  AND        dword ptr [R8], 0x0 ; 41 83 20 00
18000b308  MOV        ECX, 0xe06d7363    ; B9 63 73 6D E0
18000b30d  MOV        R8D, 0x19930520    ; 41 B8 20 05 93 19
18000b313  MOV        EAX, dword ptr [R9] ; 41 8B 01
18000b316  CMP        EAX, ECX           ; 3B C1
18000b318  JNZ        0x18000b377        ; 75 5D
18000b31a  CMP        dword ptr [R9 + 0x18], 0x4 ; 41 83 79 18 04
18000b31f  JNZ        0x18000b377        ; 75 56
18000b321  MOV        EAX, dword ptr [R9 + 0x20] ; 41 8B 41 20
18000b325  SUB        EAX, R8D           ; 41 2B C0
18000b328  CMP        EAX, 0x2           ; 83 F8 02
18000b32b  JA         0x18000b344        ; 77 17
18000b32d  MOV        RAX, qword ptr [RDX + 0x28] ; 48 8B 42 28
18000b331  CMP        qword ptr [R9 + 0x28], RAX ; 49 39 41 28
18000b335  JNZ        0x18000b344        ; 75 0D
18000b337  MOV        dword ptr [RBX], 0x1 ; C7 03 01 00 00 00
18000b33d  MOV        EAX, dword ptr [R9] ; 41 8B 01
18000b340  CMP        EAX, ECX           ; 3B C1
18000b342  JNZ        0x18000b377        ; 75 33
18000b344  CMP        dword ptr [R9 + 0x18], 0x4 ; 41 83 79 18 04
18000b349  JNZ        0x18000b377        ; 75 2C
18000b34b  MOV        ECX, dword ptr [R9 + 0x20] ; 41 8B 49 20
18000b34f  SUB        ECX, R8D           ; 41 2B C8
18000b352  CMP        ECX, 0x2           ; 83 F9 02
18000b355  JA         0x18000b377        ; 77 20
18000b357  CMP        qword ptr [R9 + 0x30], 0x0 ; 49 83 79 30 00
18000b35c  JNZ        0x18000b377        ; 75 19
18000b35e  CALL       0x180008aa4        ; E8 41 D7 FF FF
18000b363  MOV        dword ptr [RAX + 0x40], 0x1 ; C7 40 40 01 00 00 00
18000b36a  MOV        EAX, 0x1           ; B8 01 00 00 00
18000b36f  MOV        dword ptr [RBX], 0x1 ; C7 03 01 00 00 00
18000b375  JMP        0x18000b379        ; EB 02
18000b377  XOR        EAX, EAX           ; 33 C0
18000b379  ADD        RSP, 0x20          ; 48 83 C4 20
18000b37d  POP        RBX                ; 5B
18000b37e  RET                           ; C3
