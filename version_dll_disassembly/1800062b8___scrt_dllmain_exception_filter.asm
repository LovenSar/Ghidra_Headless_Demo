; Function: __scrt_dllmain_exception_filter
; Address: 1800062b8
; Body: [[1800062b8, 180006317]]

1800062b8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800062bd  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800062c2  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800062c7  PUSH       RDI                ; 57
1800062c8  SUB        RSP, 0x20          ; 48 83 EC 20
1800062cc  MOV        RDI, R9            ; 49 8B F9
1800062cf  MOV        RSI, R8            ; 49 8B F0
1800062d2  MOV        EBX, EDX           ; 8B DA
1800062d4  MOV        RBP, RCX           ; 48 8B E9
1800062d7  CALL       0x180006df8        ; E8 1C 0B 00 00
1800062dc  TEST       EAX, EAX           ; 85 C0
1800062de  JNZ        0x1800062f6        ; 75 16
1800062e0  CMP        EBX, 0x1           ; 83 FB 01
1800062e3  JNZ        0x1800062f6        ; 75 11
1800062e5  MOV        R8, RSI            ; 4C 8B C6
1800062e8  XOR        EDX, EDX           ; 33 D2
1800062ea  MOV        RCX, RBP           ; 48 8B CD
1800062ed  MOV        RAX, RDI           ; 48 8B C7
1800062f0  CALL       qword ptr [0x18002a2c8] ; FF 15 D2 3F 02 00
1800062f6  MOV        RDX, qword ptr [RSP + 0x58] ; 48 8B 54 24 58
1800062fb  MOV        ECX, dword ptr [RSP + 0x50] ; 8B 4C 24 50
1800062ff  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180006304  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180006309  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000630e  ADD        RSP, 0x20          ; 48 83 C4 20
180006312  POP        RDI                ; 5F
180006313  JMP        0x18001420c        ; E9 F4 DE 00 00
