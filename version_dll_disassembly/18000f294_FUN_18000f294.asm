; Function: FUN_18000f294
; Address: 18000f294
; Body: [[18000f294, 18000f37a]]

18000f294  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f299  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000f29e  PUSH       RDI                ; 57
18000f29f  SUB        RSP, 0x20          ; 48 83 EC 20
18000f2a3  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18000f2a6  MOV        RBX, RCX           ; 48 8B D9
18000f2a9  MOV        RCX, qword ptr [RCX + 0x8] ; 48 8B 49 08
18000f2ad  MOV        RSI, qword ptr [RAX] ; 48 8B 30
18000f2b0  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000f2b3  AND        RSI, -0x2          ; 48 83 E6 FE
18000f2b7  MOV        RDX, qword ptr [RBX + 0x10] ; 48 8B 53 10
18000f2bb  CALL       0x18000f084        ; E8 C4 FD FF FF
18000f2c0  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18000f2c4  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000f2c7  CALL       0x180016664        ; E8 98 73 00 00
18000f2cc  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000f2d0  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000f2d3  AND.LOCK   dword ptr [RCX + 0x14], 0xfffff81f ; F0 81 61 14 1F F8 FF FF
18000f2db  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000f2df  TEST       byte ptr [RAX], 0x4 ; F6 00 04
18000f2e2  JZ         0x18000f300        ; 74 1C
18000f2e4  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000f2e8  MOV        RAX, qword ptr [RAX] ; 48 8B 00
18000f2eb  LEA        RCX, [RAX + 0x1c]  ; 48 8D 48 1C
18000f2ef  OR.LOCK    dword ptr [RAX + 0x14], 0x400 ; F0 81 48 14 00 04 00 00
18000f2f7  MOV        dword ptr [RAX + 0x20], 0x2 ; C7 40 20 02 00 00 00
18000f2fe  JMP        0x18000f35e        ; EB 5E
18000f300  MOV        RAX, qword ptr [RBX + 0x20] ; 48 8B 43 20
18000f304  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000f307  TEST       RCX, RCX           ; 48 85 C9
18000f30a  JNZ        0x18000f34c        ; 75 40
18000f30c  LEA        EDX, [RCX + 0x1]   ; 8D 51 01
18000f30f  MOV        RCX, RSI           ; 48 8B CE
18000f312  CALL       0x180015b9c        ; E8 85 68 00 00
18000f317  XOR        ECX, ECX           ; 33 C9
18000f319  MOV        RDI, RAX           ; 48 8B F8
18000f31c  CALL       0x180015c14        ; E8 F3 68 00 00
18000f321  TEST       RDI, RDI           ; 48 85 FF
18000f324  JNZ        0x18000f331        ; 75 0B
18000f326  INC        dword ptr [0x18003edb0] ; FF 05 84 FA 02 00
18000f32c  OR         EAX, 0xffffffff    ; 83 C8 FF
18000f32f  JMP        0x18000f36b        ; EB 3A
18000f331  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000f335  MOV        RAX, qword ptr [RAX] ; 48 8B 00
18000f338  OR.LOCK    dword ptr [RAX + 0x14], 0x140 ; F0 81 48 14 40 01 00 00
18000f340  MOV        dword ptr [RAX + 0x20], ESI ; 89 70 20
18000f343  MOV        qword ptr [RAX], RDI ; 48 89 38
18000f346  MOV        qword ptr [RAX + 0x8], RDI ; 48 89 78 08
18000f34a  JMP        0x18000f365        ; EB 19
18000f34c  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000f350  MOV        RAX, qword ptr [RAX] ; 48 8B 00
18000f353  OR.LOCK    dword ptr [RAX + 0x14], 0x180 ; F0 81 48 14 80 01 00 00
18000f35b  MOV        dword ptr [RAX + 0x20], ESI ; 89 70 20
18000f35e  MOV        qword ptr [RAX], RCX ; 48 89 08
18000f361  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
18000f365  AND        dword ptr [RAX + 0x10], 0x0 ; 83 60 10 00
18000f369  XOR        EAX, EAX           ; 33 C0
18000f36b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f370  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18000f375  ADD        RSP, 0x20          ; 48 83 C4 20
18000f379  POP        RDI                ; 5F
18000f37a  RET                           ; C3
