; Function: FUN_18000c398
; Address: 18000c398
; Body: [[18000c398, 18000c43f]]

18000c398  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000c39d  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000c3a2  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000c3a7  PUSH       RDI                ; 57
18000c3a8  SUB        RSP, 0x20          ; 48 83 EC 20
18000c3ac  MOV        RAX, 0x7fffffffffffffff ; 48 B8 FF FF FF FF FF FF FF 7F
18000c3b6  MOV        RBP, RCX           ; 48 8B E9
18000c3b9  CMP        RDX, RAX           ; 48 3B D0
18000c3bc  JBE        0x18000c3cf        ; 76 11
18000c3be  MOV        byte ptr [R8 + 0x30], 0x1 ; 41 C6 40 30 01
18000c3c3  XOR        AL, AL             ; 32 C0
18000c3c5  MOV        dword ptr [R8 + 0x2c], 0xc ; 41 C7 40 2C 0C 00 00 00
18000c3cd  JMP        0x18000c42b        ; EB 5C
18000c3cf  XOR        EDI, EDI           ; 33 FF
18000c3d1  LEA        RSI, [RDX + RDX*0x1] ; 48 8D 34 12
18000c3d5  CMP        qword ptr [RCX + 0x408], RDI ; 48 39 B9 08 04 00 00
18000c3dc  JNZ        0x18000c3e7        ; 75 09
18000c3de  CMP        RSI, 0x400         ; 48 81 FE 00 04 00 00
18000c3e5  JBE        0x18000c3f0        ; 76 09
18000c3e7  CMP        RSI, qword ptr [RCX + 0x400] ; 48 3B B1 00 04 00 00
18000c3ee  JA         0x18000c3f4        ; 77 04
18000c3f0  MOV        AL, 0x1            ; B0 01
18000c3f2  JMP        0x18000c42b        ; EB 37
18000c3f4  MOV        RCX, RSI           ; 48 8B CE
18000c3f7  CALL       0x180016918        ; E8 1C A5 00 00
18000c3fc  MOV        RBX, RAX           ; 48 8B D8
18000c3ff  TEST       RAX, RAX           ; 48 85 C0
18000c402  JZ         0x18000c421        ; 74 1D
18000c404  MOV        RCX, qword ptr [RBP + 0x408] ; 48 8B 8D 08 04 00 00
18000c40b  CALL       0x180015c14        ; E8 04 98 00 00
18000c410  MOV        qword ptr [RBP + 0x408], RBX ; 48 89 9D 08 04 00 00
18000c417  MOV        DIL, 0x1           ; 40 B7 01
18000c41a  MOV        qword ptr [RBP + 0x400], RSI ; 48 89 B5 00 04 00 00
18000c421  XOR        ECX, ECX           ; 33 C9
18000c423  CALL       0x180015c14        ; E8 EC 97 00 00
18000c428  MOV        AL, DIL            ; 40 8A C7
18000c42b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000c430  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000c435  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000c43a  ADD        RSP, 0x20          ; 48 83 C4 20
18000c43e  POP        RDI                ; 5F
18000c43f  RET                           ; C3
