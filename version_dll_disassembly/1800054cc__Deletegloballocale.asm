; Function: _Deletegloballocale
; Address: 1800054cc
; Body: [[1800054cc, 180005505]]

1800054cc  SUB        RSP, 0x28          ; 48 83 EC 28
1800054d0  MOV        RCX, qword ptr [RCX] ; 48 8B 09
1800054d3  TEST       RCX, RCX           ; 48 85 C9
1800054d6  JZ         0x180005501        ; 74 29
1800054d8  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800054db  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
1800054df  CALL       qword ptr [0x18002a2c8] ; FF 15 E3 4D 02 00
1800054e5  MOV        R8, RAX            ; 4C 8B C0
1800054e8  TEST       RAX, RAX           ; 48 85 C0
1800054eb  JZ         0x180005501        ; 74 14
1800054ed  MOV        RCX, qword ptr [RAX] ; 48 8B 08
1800054f0  MOV        EDX, 0x1           ; BA 01 00 00 00
1800054f5  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800054f8  MOV        RCX, R8            ; 49 8B C8
1800054fb  CALL       qword ptr [0x18002a2c8] ; FF 15 C7 4D 02 00
180005501  ADD        RSP, 0x28          ; 48 83 C4 28
180005505  RET                           ; C3
