; Function: __dcrt_lowio_ensure_console_output_initialized
; Address: 1800278bc
; Body: [[1800278bc, 18002790d]]

1800278bc  PUSH       RBX                ; 40 53
1800278be  SUB        RSP, 0x40          ; 48 83 EC 40
1800278c2  MOV        RAX, qword ptr [0x18003dcb0] ; 48 8B 05 E7 63 01 00
1800278c9  XOR        EBX, EBX           ; 33 DB
1800278cb  CMP        RAX, -0x2          ; 48 83 F8 FE
1800278cf  JNZ        0x1800278ff        ; 75 2E
1800278d1  MOV        qword ptr [RSP + 0x30], RBX ; 48 89 5C 24 30
1800278d6  LEA        R8D, [RBX + 0x3]   ; 44 8D 43 03
1800278da  MOV        dword ptr [RSP + 0x28], EBX ; 89 5C 24 28
1800278de  LEA        RCX, [0x180036e70] ; 48 8D 0D 8B F5 00 00
1800278e5  XOR        R9D, R9D           ; 45 33 C9
1800278e8  MOV        dword ptr [RSP + 0x20], R8D ; 44 89 44 24 20
1800278ed  MOV        EDX, 0x40000000    ; BA 00 00 00 40
1800278f2  CALL       qword ptr [0x18002a288] ; FF 15 90 29 00 00
1800278f8  MOV        qword ptr [0x18003dcb0], RAX ; 48 89 05 B1 63 01 00
1800278ff  CMP        RAX, -0x1          ; 48 83 F8 FF
180027903  SETNZ      BL                 ; 0F 95 C3
180027906  MOV        EAX, EBX           ; 8B C3
180027908  ADD        RSP, 0x40          ; 48 83 C4 40
18002790c  POP        RBX                ; 5B
18002790d  RET                           ; C3
