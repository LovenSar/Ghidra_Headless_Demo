; Function: FUN_180016118
; Address: 180016118
; Body: [[180016118, 180016187]]

180016118  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001611d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180016122  PUSH       RDI                ; 57
180016123  SUB        RSP, 0x20          ; 48 83 EC 20
180016127  MOV        ESI, R8D           ; 41 8B F0
18001612a  LEA        R9, [0x180030020]  ; 4C 8D 0D EF 9E 01 00
180016131  MOV        EBX, EDX           ; 8B DA
180016133  LEA        R8, [0x180030018]  ; 4C 8D 05 DE 9E 01 00
18001613a  MOV        RDI, RCX           ; 48 8B F9
18001613d  LEA        RDX, [0x18002c670] ; 48 8D 15 2C 65 01 00
180016144  MOV        ECX, 0xe           ; B9 0E 00 00 00
180016149  CALL       0x180015d00        ; E8 B2 FB FF FF
18001614e  TEST       RAX, RAX           ; 48 85 C0
180016151  JZ         0x18001616d        ; 74 1A
180016153  MOV        R10, -0x7d5fc1afcd2d2590 ; 49 BA 70 DA D2 32 50 3E A0 82
18001615d  MOV        R8D, ESI           ; 44 8B C6
180016160  MOV        EDX, EBX           ; 8B D3
180016162  MOV        RCX, RDI           ; 48 8B CF
180016165  CALL       qword ptr [0x18002a2d0] ; FF 15 65 41 01 00
18001616b  JMP        0x180016178        ; EB 0B
18001616d  MOV        EDX, EBX           ; 8B D3
18001616f  MOV        RCX, RDI           ; 48 8B CF
180016172  CALL       qword ptr [0x18002a120] ; FF 15 A8 3F 01 00
180016178  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001617d  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180016182  ADD        RSP, 0x20          ; 48 83 C4 20
180016186  POP        RDI                ; 5F
180016187  RET                           ; C3
