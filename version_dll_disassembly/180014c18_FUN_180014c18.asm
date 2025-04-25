; Function: FUN_180014c18
; Address: 180014c18
; Body: [[180014c18, 180014c5a]]

180014c18  SUB        RSP, 0x38          ; 48 83 EC 38
180014c1c  MOV        qword ptr [RSP + 0x20], -0x2 ; 48 C7 44 24 20 FE FF FF FF
180014c25  LEA        RCX, [0x18003f128] ; 48 8D 0D FC A4 02 00
180014c2c  CALL       0x180014be0        ; E8 AF FF FF FF
180014c31  NOP                           ; 90
180014c32  LEA        RCX, [0x18003f130] ; 48 8D 0D F7 A4 02 00
180014c39  CALL       0x180014bfc        ; E8 BE FF FF FF
180014c3e  NOP                           ; 90
180014c3f  MOV        RCX, qword ptr [0x18003f140] ; 48 8B 0D FA A4 02 00
180014c46  CALL       0x180014b9c        ; E8 51 FF FF FF
180014c4b  MOV        RCX, qword ptr [0x18003f138] ; 48 8B 0D E6 A4 02 00
180014c52  ADD        RSP, 0x38          ; 48 83 C4 38
180014c56  JMP        0x180014b9c        ; E9 41 FF FF FF
