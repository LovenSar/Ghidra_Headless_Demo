; Function: commit_locale_name
; Address: 1800186a0
; Body: [[1800186a0, 180018715]]

1800186a0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800186a5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800186aa  PUSH       RDI                ; 57
1800186ab  SUB        RSP, 0x30          ; 48 83 EC 30
1800186af  MOV        RBX, RCX           ; 48 8B D9
1800186b2  MOV        RDI, R8            ; 49 8B F8
1800186b5  MOV        RCX, qword ptr [RCX + 0x10] ; 48 8B 49 10
1800186b9  MOV        R9, R8             ; 4D 8B C8
1800186bc  MOV        RSI, RDX           ; 48 8B F2
1800186bf  MOV        R8, RDX            ; 4C 8B C2
1800186c2  ADD        RCX, 0x258         ; 48 81 C1 58 02 00 00
1800186c9  MOV        EDX, 0x55          ; BA 55 00 00 00
1800186ce  CALL       0x180023530        ; E8 5D AE 00 00
1800186d3  TEST       EAX, EAX           ; 85 C0
1800186d5  JNZ        0x180018701        ; 75 2A
1800186d7  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
1800186db  MOV        R9, RDI            ; 4C 8B CF
1800186de  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
1800186e1  MOV        R8, RSI            ; 4C 8B C6
1800186e4  CALL       0x180023530        ; E8 47 AE 00 00
1800186e9  TEST       EAX, EAX           ; 85 C0
1800186eb  JNZ        0x180018701        ; 75 14
1800186ed  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
1800186f2  MOV        byte ptr [RBX + 0x18], 0x1 ; C6 43 18 01
1800186f6  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800186fb  ADD        RSP, 0x30          ; 48 83 C4 30
1800186ff  POP        RDI                ; 5F
180018700  RET                           ; C3
180018701  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180018707  XOR        R9D, R9D           ; 45 33 C9
18001870a  XOR        R8D, R8D           ; 45 33 C0
18001870d  XOR        EDX, EDX           ; 33 D2
18001870f  XOR        ECX, ECX           ; 33 C9
180018711  CALL       0x18000e7a0        ; E8 8A 60 FF FF
