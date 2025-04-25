; Function: FUN_18001c378
; Address: 18001c378
; Body: [[18001c378, 18001c444]]

18001c378  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c37d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001c382  PUSH       RDI                ; 57
18001c383  SUB        RSP, 0x20          ; 48 83 EC 20
18001c387  MOVSXD     RDI, ECX           ; 48 63 F9
18001c38a  MOV        RSI, RDX           ; 48 8B F2
18001c38d  MOV        ECX, EDI           ; 8B CF
18001c38f  CALL       0x1800209cc        ; E8 38 46 00 00
18001c394  CMP        RAX, -0x1          ; 48 83 F8 FF
18001c398  JNZ        0x18001c39e        ; 75 04
18001c39a  XOR        EBX, EBX           ; 33 DB
18001c39c  JMP        0x18001c3f8        ; EB 5A
18001c39e  MOV        RAX, qword ptr [0x18003f320] ; 48 8B 05 7B 2F 02 00
18001c3a5  MOV        ECX, 0x2           ; B9 02 00 00 00
18001c3aa  CMP        EDI, 0x1           ; 83 FF 01
18001c3ad  JNZ        0x18001c3b8        ; 75 09
18001c3af  TEST       byte ptr [RAX + 0xc8], DIL ; 40 84 B8 C8 00 00 00
18001c3b6  JNZ        0x18001c3c5        ; 75 0D
18001c3b8  CMP        EDI, ECX           ; 3B F9
18001c3ba  JNZ        0x18001c3dc        ; 75 20
18001c3bc  TEST       byte ptr [RAX + 0x80], 0x1 ; F6 80 80 00 00 00 01
18001c3c3  JZ         0x18001c3dc        ; 74 17
18001c3c5  CALL       0x1800209cc        ; E8 02 46 00 00
18001c3ca  MOV        ECX, 0x1           ; B9 01 00 00 00
18001c3cf  MOV        RBX, RAX           ; 48 8B D8
18001c3d2  CALL       0x1800209cc        ; E8 F5 45 00 00
18001c3d7  CMP        RAX, RBX           ; 48 3B C3
18001c3da  JZ         0x18001c39a        ; 74 BE
18001c3dc  MOV        ECX, EDI           ; 8B CF
18001c3de  CALL       0x1800209cc        ; E8 E9 45 00 00
18001c3e3  MOV        RCX, RAX           ; 48 8B C8
18001c3e6  CALL       qword ptr [0x18002a000] ; FF 15 14 DC 00 00
18001c3ec  TEST       EAX, EAX           ; 85 C0
18001c3ee  JNZ        0x18001c39a        ; 75 AA
18001c3f0  CALL       qword ptr [0x18002a110] ; FF 15 1A DD 00 00
18001c3f6  MOV        EBX, EAX           ; 8B D8
18001c3f8  MOV        ECX, EDI           ; 8B CF
18001c3fa  CALL       0x180020910        ; E8 11 45 00 00
18001c3ff  MOV        RDX, RDI           ; 48 8B D7
18001c402  LEA        R8, [0x18003f320]  ; 4C 8D 05 17 2F 02 00
18001c409  AND        EDX, 0x3f          ; 83 E2 3F
18001c40c  MOV        RCX, RDI           ; 48 8B CF
18001c40f  SAR        RCX, 0x6           ; 48 C1 F9 06
18001c413  LEA        RDX, [RDX + RDX*0x8] ; 48 8D 14 D2
18001c417  MOV        RCX, qword ptr [R8 + RCX*0x8] ; 49 8B 0C C8
18001c41b  MOV        byte ptr [RCX + RDX*0x8 + 0x38], 0x0 ; C6 44 D1 38 00
18001c420  TEST       EBX, EBX           ; 85 DB
18001c422  JZ         0x18001c433        ; 74 0F
18001c424  MOV        RDX, RSI           ; 48 8B D6
18001c427  MOV        ECX, EBX           ; 8B CB
18001c429  CALL       0x180010fe0        ; E8 B2 4B FF FF
18001c42e  OR         EAX, 0xffffffff    ; 83 C8 FF
18001c431  JMP        0x18001c435        ; EB 02
18001c433  XOR        EAX, EAX           ; 33 C0
18001c435  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001c43a  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18001c43f  ADD        RSP, 0x20          ; 48 83 C4 20
18001c443  POP        RDI                ; 5F
18001c444  RET                           ; C3
