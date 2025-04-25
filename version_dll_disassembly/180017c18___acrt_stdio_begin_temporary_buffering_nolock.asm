; Function: __acrt_stdio_begin_temporary_buffering_nolock
; Address: 180017c18
; Body: [[180017c18, 180017cdf]]

180017c18  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180017c1d  PUSH       RDI                ; 57
180017c1e  SUB        RSP, 0x20          ; 48 83 EC 20
180017c22  MOV        RBX, RCX           ; 48 8B D9
180017c25  CALL       0x180017bd0        ; E8 A6 FF FF FF
180017c2a  TEST       AL, AL             ; 84 C0
180017c2c  JZ         0x180017cd3        ; 0F 84 A1 00 00 00
180017c32  MOV        ECX, 0x1           ; B9 01 00 00 00
180017c37  CALL       0x18000c288        ; E8 4C 46 FF FF
180017c3c  CMP        RBX, RAX           ; 48 3B D8
180017c3f  JNZ        0x180017c4a        ; 75 09
180017c41  LEA        RDI, [0x18003f738] ; 48 8D 3D F0 7A 02 00
180017c48  JMP        0x180017c60        ; EB 16
180017c4a  MOV        ECX, 0x2           ; B9 02 00 00 00
180017c4f  CALL       0x18000c288        ; E8 34 46 FF FF
180017c54  CMP        RBX, RAX           ; 48 3B D8
180017c57  JNZ        0x180017cd3        ; 75 7A
180017c59  LEA        RDI, [0x18003f740] ; 48 8D 3D E0 7A 02 00
180017c60  INC        dword ptr [0x18003edb0] ; FF 05 4A 71 02 00
180017c66  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
180017c69  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
180017c6e  JNZ        0x180017cd3        ; 75 63
180017c70  OR.LOCK    dword ptr [RBX + 0x14], 0x282 ; F0 81 4B 14 82 02 00 00
180017c78  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180017c7b  TEST       RAX, RAX           ; 48 85 C0
180017c7e  JNZ        0x180017cb9        ; 75 39
180017c80  MOV        ECX, 0x1000        ; B9 00 10 00 00
180017c85  CALL       0x180016918        ; E8 8E EC FF FF
180017c8a  XOR        ECX, ECX           ; 33 C9
180017c8c  MOV        qword ptr [RDI], RAX ; 48 89 07
180017c8f  CALL       0x180015c14        ; E8 80 DF FF FF
180017c94  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180017c97  TEST       RAX, RAX           ; 48 85 C0
180017c9a  JNZ        0x180017cb9        ; 75 1D
180017c9c  LEA        RCX, [RBX + 0x1c]  ; 48 8D 4B 1C
180017ca0  MOV        dword ptr [RBX + 0x10], 0x2 ; C7 43 10 02 00 00 00
180017ca7  MOV        qword ptr [RBX + 0x8], RCX ; 48 89 4B 08
180017cab  MOV        qword ptr [RBX], RCX ; 48 89 0B
180017cae  MOV        dword ptr [RBX + 0x20], 0x2 ; C7 43 20 02 00 00 00
180017cb5  MOV        AL, 0x1            ; B0 01
180017cb7  JMP        0x180017cd5        ; EB 1C
180017cb9  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
180017cbd  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180017cc0  MOV        qword ptr [RBX], RAX ; 48 89 03
180017cc3  MOV        dword ptr [RBX + 0x10], 0x1000 ; C7 43 10 00 10 00 00
180017cca  MOV        dword ptr [RBX + 0x20], 0x1000 ; C7 43 20 00 10 00 00
180017cd1  JMP        0x180017cb5        ; EB E2
180017cd3  XOR        AL, AL             ; 32 C0
180017cd5  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180017cda  ADD        RSP, 0x20          ; 48 83 C4 20
180017cde  POP        RDI                ; 5F
180017cdf  RET                           ; C3
