; Function: _invoke_watson
; Address: 18000e7a0
; Body: [[18000e7a0, 18000e7e6]]

18000e7a0  SUB        RSP, 0x28          ; 48 83 EC 28
18000e7a4  MOV        ECX, 0x17          ; B9 17 00 00 00
18000e7a9  CALL       qword ptr [0x18002a0a8] ; FF 15 F9 B8 01 00
18000e7af  TEST       EAX, EAX           ; 85 C0
18000e7b1  JZ         0x18000e7ba        ; 74 07
18000e7b3  MOV        ECX, 0x5           ; B9 05 00 00 00
18000e7b8  INT        0x29               ; CD 29
18000e7ba  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
18000e7c0  MOV        EDX, 0xc0000417    ; BA 17 04 00 C0
18000e7c5  LEA        ECX, [R8 + 0x1]    ; 41 8D 48 01
18000e7c9  CALL       0x18000e480        ; E8 B2 FC FF FF
18000e7ce  CALL       qword ptr [0x18002a098] ; FF 15 C4 B8 01 00
18000e7d4  MOV        RCX, RAX           ; 48 8B C8
18000e7d7  MOV        EDX, 0xc0000417    ; BA 17 04 00 C0
18000e7dc  ADD        RSP, 0x28          ; 48 83 C4 28
18000e7e0  JMP        qword ptr [0x18002a0a0] ; 48 FF 25 B9 B8 01 00
