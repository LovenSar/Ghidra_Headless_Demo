; Function: FUN_180028448
; Address: 180028448
; Body: [[180028448, 180028470]]

180028448  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
18002844d  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180028452  SUB        RSP, 0x28          ; 48 83 EC 28
180028456  XOR        R9D, R9D           ; 45 33 C9
180028459  XOR        R8D, R8D           ; 45 33 C0
18002845c  MOV        RDX, qword ptr [RSP + 0x38] ; 48 8B 54 24 38
180028461  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
180028466  CALL       qword ptr [0x18002a298] ; FF 15 2C 1E 00 00
18002846c  ADD        RSP, 0x28          ; 48 83 C4 28
180028470  RET                           ; C3
