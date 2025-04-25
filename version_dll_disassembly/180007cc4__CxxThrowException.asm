; Function: _CxxThrowException
; Address: 180007cc4
; Body: [[180007cc4, 180007d63]]

180007cc4  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
180007cc9  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
180007cce  PUSH       RDI                ; 57
180007ccf  SUB        RSP, 0x50          ; 48 83 EC 50
180007cd3  MOV        RBX, RDX           ; 48 8B DA
180007cd6  MOV        RSI, RCX           ; 48 8B F1
180007cd9  MOV        EDI, 0x19930520    ; BF 20 05 93 19
180007cde  TEST       RDX, RDX           ; 48 85 D2
180007ce1  JZ         0x180007d00        ; 74 1D
180007ce3  TEST       byte ptr [RDX], 0x10 ; F6 02 10
180007ce6  JZ         0x180007d00        ; 74 18
180007ce8  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180007ceb  SUB        RCX, 0x8           ; 48 83 E9 08
180007cef  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180007cf2  MOV        RBX, qword ptr [RAX + 0x30] ; 48 8B 58 30
180007cf6  MOV        RAX, qword ptr [RAX + 0x40] ; 48 8B 40 40
180007cfa  CALL       qword ptr [0x18002a2c8] ; FF 15 C8 25 02 00
180007d00  LEA        RDX, [RSP + 0x20]  ; 48 8D 54 24 20
180007d05  MOV        RCX, RBX           ; 48 8B CB
180007d08  CALL       qword ptr [0x18002a0f8] ; FF 15 EA 23 02 00
180007d0e  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180007d13  TEST       RBX, RBX           ; 48 85 DB
180007d16  JZ         0x180007d27        ; 74 0F
180007d18  TEST       byte ptr [RBX], 0x8 ; F6 03 08
180007d1b  JNZ        0x180007d22        ; 75 05
180007d1d  TEST       RAX, RAX           ; 48 85 C0
180007d20  JNZ        0x180007d27        ; 75 05
180007d22  MOV        EDI, 0x1994000     ; BF 00 40 99 01
180007d27  MOV        EDX, 0x1           ; BA 01 00 00 00
180007d2c  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
180007d31  LEA        R9, [RSP + 0x28]   ; 4C 8D 4C 24 28
180007d36  MOV        qword ptr [RSP + 0x30], RSI ; 48 89 74 24 30
180007d3b  MOV        ECX, 0xe06d7363    ; B9 63 73 6D E0
180007d40  MOV        qword ptr [RSP + 0x38], RBX ; 48 89 5C 24 38
180007d45  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180007d4a  LEA        R8D, [RDX + 0x3]   ; 44 8D 42 03
180007d4e  CALL       qword ptr [0x18002a100] ; FF 15 AC 23 02 00
180007d54  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
180007d59  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
180007d5e  ADD        RSP, 0x50          ; 48 83 C4 50
180007d62  POP        RDI                ; 5F
180007d63  RET                           ; C3
