; Function: FUN_1800180d8
; Address: 1800180d8
; Body: [[1800180d8, 1800181a9]]

1800180d8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800180dd  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800180e2  PUSH       RDI                ; 57
1800180e3  SUB        RSP, 0x20          ; 48 83 EC 20
1800180e7  CALL       qword ptr [0x18002a110] ; FF 15 23 20 01 00
1800180ed  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 45 52 02 00
1800180f3  XOR        ESI, ESI           ; 33 F6
1800180f5  MOV        EBX, EAX           ; 8B D8
1800180f7  CMP        ECX, -0x1          ; 83 F9 FF
1800180fa  JZ         0x180018119        ; 74 1D
1800180fc  CALL       0x18001600c        ; E8 0B DF FF FF
180018101  MOV        RDI, RAX           ; 48 8B F8
180018104  TEST       RAX, RAX           ; 48 85 C0
180018107  JZ         0x180018113        ; 74 0A
180018109  CMP        RAX, -0x1          ; 48 83 F8 FF
18001810d  CMOVZ      RDI, RSI           ; 48 0F 44 FE
180018111  JMP        0x180018185        ; EB 72
180018113  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 1F 52 02 00
180018119  OR         RDX, -0x1          ; 48 83 CA FF
18001811d  CALL       0x180016014        ; E8 F2 DE FF FF
180018122  TEST       EAX, EAX           ; 85 C0
180018124  JNZ        0x18001812b        ; 75 05
180018126  MOV        RDI, RSI           ; 48 8B FE
180018129  JMP        0x180018185        ; EB 5A
18001812b  MOV        EDX, 0x3c8         ; BA C8 03 00 00
180018130  MOV        ECX, 0x1           ; B9 01 00 00 00
180018135  CALL       0x180015b9c        ; E8 62 DA FF FF
18001813a  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D F8 51 02 00
180018140  MOV        RDI, RAX           ; 48 8B F8
180018143  TEST       RAX, RAX           ; 48 85 C0
180018146  JNZ        0x180018158        ; 75 10
180018148  XOR        EDX, EDX           ; 33 D2
18001814a  CALL       0x180016014        ; E8 C5 DE FF FF
18001814f  XOR        ECX, ECX           ; 33 C9
180018151  CALL       0x180015c14        ; E8 BE DA FF FF
180018156  JMP        0x180018126        ; EB CE
180018158  MOV        RDX, RDI           ; 48 8B D7
18001815b  CALL       0x180016014        ; E8 B4 DE FF FF
180018160  TEST       EAX, EAX           ; 85 C0
180018162  JNZ        0x180018176        ; 75 12
180018164  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D CE 51 02 00
18001816a  XOR        EDX, EDX           ; 33 D2
18001816c  CALL       0x180016014        ; E8 A3 DE FF FF
180018171  MOV        RCX, RDI           ; 48 8B CF
180018174  JMP        0x180018151        ; EB DB
180018176  MOV        RCX, RDI           ; 48 8B CF
180018179  CALL       0x180017e44        ; E8 C6 FC FF FF
18001817e  XOR        ECX, ECX           ; 33 C9
180018180  CALL       0x180015c14        ; E8 8F DA FF FF
180018185  MOV        ECX, EBX           ; 8B CB
180018187  CALL       qword ptr [0x18002a118] ; FF 15 8B 1F 01 00
18001818d  TEST       RDI, RDI           ; 48 85 FF
180018190  JZ         0x1800181a5        ; 74 13
180018192  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180018197  MOV        RAX, RDI           ; 48 8B C7
18001819a  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18001819f  ADD        RSP, 0x20          ; 48 83 C4 20
1800181a3  POP        RDI                ; 5F
1800181a4  RET                           ; C3
1800181a5  CALL       0x180013ad8        ; E8 2E B9 FF FF
