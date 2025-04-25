; Function: __acrt_add_locale_ref
; Address: 180020a44
; Body: [[180020a44, 180020ace]]

180020a44  INC.LOCK   dword ptr [RCX + 0x10] ; F0 FF 41 10
180020a48  MOV        RAX, qword ptr [RCX + 0xe0] ; 48 8B 81 E0 00 00 00
180020a4f  TEST       RAX, RAX           ; 48 85 C0
180020a52  JZ         0x180020a57        ; 74 03
180020a54  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
180020a57  MOV        RAX, qword ptr [RCX + 0xf0] ; 48 8B 81 F0 00 00 00
180020a5e  TEST       RAX, RAX           ; 48 85 C0
180020a61  JZ         0x180020a66        ; 74 03
180020a63  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
180020a66  MOV        RAX, qword ptr [RCX + 0xe8] ; 48 8B 81 E8 00 00 00
180020a6d  TEST       RAX, RAX           ; 48 85 C0
180020a70  JZ         0x180020a75        ; 74 03
180020a72  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
180020a75  MOV        RAX, qword ptr [RCX + 0x100] ; 48 8B 81 00 01 00 00
180020a7c  TEST       RAX, RAX           ; 48 85 C0
180020a7f  JZ         0x180020a84        ; 74 03
180020a81  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
180020a84  LEA        RAX, [RCX + 0x38]  ; 48 8D 41 38
180020a88  MOV        R8D, 0x6           ; 41 B8 06 00 00 00
180020a8e  LEA        RDX, [0x18003d4b8] ; 48 8D 15 23 CA 01 00
180020a95  CMP        qword ptr [RAX + -0x10], RDX ; 48 39 50 F0
180020a99  JZ         0x180020aa6        ; 74 0B
180020a9b  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180020a9e  TEST       RDX, RDX           ; 48 85 D2
180020aa1  JZ         0x180020aa6        ; 74 03
180020aa3  INC.LOCK   dword ptr [RDX]    ; F0 FF 02
180020aa6  CMP        qword ptr [RAX + -0x18], 0x0 ; 48 83 78 E8 00
180020aab  JZ         0x180020ab9        ; 74 0C
180020aad  MOV        RDX, qword ptr [RAX + -0x8] ; 48 8B 50 F8
180020ab1  TEST       RDX, RDX           ; 48 85 D2
180020ab4  JZ         0x180020ab9        ; 74 03
180020ab6  INC.LOCK   dword ptr [RDX]    ; F0 FF 02
180020ab9  ADD        RAX, 0x20          ; 48 83 C0 20
180020abd  SUB        R8, 0x1            ; 49 83 E8 01
180020ac1  JNZ        0x180020a8e        ; 75 CB
180020ac3  MOV        RCX, qword ptr [RCX + 0x120] ; 48 8B 89 20 01 00 00
180020aca  JMP        0x180020c48        ; E9 79 01 00 00
