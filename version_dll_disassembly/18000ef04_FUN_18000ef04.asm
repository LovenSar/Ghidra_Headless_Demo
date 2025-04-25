; Function: FUN_18000ef04
; Address: 18000ef04
; Body: [[18000ef04, 18000efe3]]

18000ef04  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000ef09  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000ef0e  PUSH       RSI                ; 56
18000ef0f  PUSH       RDI                ; 57
18000ef10  PUSH       R14                ; 41 56
18000ef12  SUB        RSP, 0x60          ; 48 83 EC 60
18000ef16  MOV        RDI, R9            ; 49 8B F9
18000ef19  MOV        RSI, R8            ; 49 8B F0
18000ef1c  MOV        ECX, dword ptr [RDX] ; 8B 0A
18000ef1e  CALL       0x1800101e4        ; E8 C1 12 00 00
18000ef23  NOP                           ; 90
18000ef24  MOV        RBX, qword ptr [0x18003eda8] ; 48 8B 1D 7D FE 02 00
18000ef2b  MOVSXD     RAX, dword ptr [0x18003eda0] ; 48 63 05 6E FE 02 00
18000ef32  LEA        R14, [RBX + RAX*0x8] ; 4C 8D 34 C3
18000ef36  MOV        qword ptr [RSP + 0x38], RBX ; 48 89 5C 24 38
18000ef3b  CMP        RBX, R14           ; 49 3B DE
18000ef3e  JZ         0x18000efcc        ; 0F 84 88 00 00 00
18000ef44  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000ef47  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000ef4c  MOV        RDX, qword ptr [RSI] ; 48 8B 16
18000ef4f  TEST       RAX, RAX           ; 48 85 C0
18000ef52  JZ         0x18000ef75        ; 74 21
18000ef54  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000ef57  MOV        EAX, ECX           ; 8B C1
18000ef59  SHR        EAX, 0xd           ; C1 E8 0D
18000ef5c  AND        AL, 0x1            ; 24 01
18000ef5e  JZ         0x18000ef75        ; 74 15
18000ef60  MOV        EAX, ECX           ; 8B C1
18000ef62  AND        AL, 0x3            ; 24 03
18000ef64  CMP        AL, 0x2            ; 3C 02
18000ef66  JNZ        0x18000ef6d        ; 75 05
18000ef68  TEST       CL, 0xc0           ; F6 C1 C0
18000ef6b  JNZ        0x18000ef7b        ; 75 0E
18000ef6d  BT         ECX, 0xb           ; 0F BA E1 0B
18000ef71  JC         0x18000ef7b        ; 72 08
18000ef73  INC        dword ptr [RDX]    ; FF 02
18000ef75  ADD        RBX, 0x8           ; 48 83 C3 08
18000ef79  JMP        0x18000ef36        ; EB BB
18000ef7b  MOV        RDX, qword ptr [RSI + 0x10] ; 48 8B 56 10
18000ef7f  MOV        RCX, qword ptr [RSI + 0x8] ; 48 8B 4E 08
18000ef83  MOV        RAX, qword ptr [RSI] ; 48 8B 06
18000ef86  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
18000ef8b  MOV        qword ptr [RSP + 0x40], R8 ; 4C 89 44 24 40
18000ef90  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
18000ef95  MOV        qword ptr [RSP + 0x50], RCX ; 48 89 4C 24 50
18000ef9a  MOV        qword ptr [RSP + 0x58], RDX ; 48 89 54 24 58
18000ef9f  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
18000efa4  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000efa9  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18000efae  LEA        R9, [RSP + 0x28]   ; 4C 8D 4C 24 28
18000efb3  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
18000efb8  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
18000efbd  LEA        RCX, [RSP + 0x88]  ; 48 8D 8C 24 88 00 00 00
18000efc5  CALL       0x18000ee68        ; E8 9E FE FF FF
18000efca  JMP        0x18000ef75        ; EB A9
18000efcc  MOV        ECX, dword ptr [RDI] ; 8B 0F
18000efce  CALL       0x180010238        ; E8 65 12 00 00
18000efd3  MOV        RBX, qword ptr [RSP + 0x80] ; 48 8B 9C 24 80 00 00 00
18000efdb  ADD        RSP, 0x60          ; 48 83 C4 60
18000efdf  POP        R14                ; 41 5E
18000efe1  POP        RDI                ; 5F
18000efe2  POP        RSI                ; 5E
18000efe3  RET                           ; C3
