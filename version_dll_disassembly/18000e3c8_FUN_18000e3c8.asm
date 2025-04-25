; Function: FUN_18000e3c8
; Address: 18000e3c8
; Body: [[18000e3c8, 18000e431]]

18000e3c8  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18000e3cd  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000e3d2  PUSH       RDI                ; 57
18000e3d3  SUB        RSP, 0x20          ; 48 83 EC 20
18000e3d7  MOV        RSI, qword ptr [RCX] ; 48 8B 31
18000e3da  XOR        EDI, EDI           ; 33 FF
18000e3dc  MOV        RBX, RCX           ; 48 8B D9
18000e3df  TEST       RSI, RSI           ; 48 85 F6
18000e3e2  JNZ        0x18000e41f        ; 75 3B
18000e3e4  CALL       qword ptr [0x18002a110] ; FF 15 26 BD 01 00
18000e3ea  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
18000e3ee  CMP        byte ptr [RBX + 0x10], DIL ; 40 38 7B 10
18000e3f2  JNZ        0x18000e3fe        ; 75 0A
18000e3f4  MOV        qword ptr [RBX + 0x8], RDI ; 48 89 7B 08
18000e3f8  MOV        byte ptr [RBX + 0x10], 0x1 ; C6 43 10 01
18000e3fc  JMP        0x18000e402        ; EB 04
18000e3fe  MOV        RDI, qword ptr [RBX + 0x8] ; 48 8B 7B 08
18000e402  MOV        RDX, RDI           ; 48 8B D7
18000e405  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
18000e40a  CALL       0x180018318        ; E8 09 9F 00 00
18000e40f  MOV        ECX, dword ptr [RSP + 0x30] ; 8B 4C 24 30
18000e413  MOV        RSI, RAX           ; 48 8B F0
18000e416  MOV        qword ptr [RBX], RAX ; 48 89 03
18000e419  CALL       qword ptr [0x18002a118] ; FF 15 F9 BC 01 00
18000e41f  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
18000e424  MOV        RAX, RSI           ; 48 8B C6
18000e427  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000e42c  ADD        RSP, 0x20          ; 48 83 C4 20
18000e430  POP        RDI                ; 5F
18000e431  RET                           ; C3
