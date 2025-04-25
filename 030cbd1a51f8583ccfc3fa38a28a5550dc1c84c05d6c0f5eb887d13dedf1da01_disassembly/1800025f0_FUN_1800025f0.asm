; Function: FUN_1800025f0
; Address: 1800025f0
; Body: [[1800025f0, 1800026cb]]

1800025f0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800025f5  PUSH       RDI                ; 57
1800025f6  SUB        RSP, 0x30          ; 48 83 EC 30
1800025fa  MOV        RDI, RDX           ; 48 8B FA
1800025fd  MOV        qword ptr [R8], 0x0 ; 49 C7 00 00 00 00 00
180002604  MOV        RDX, RCX           ; 48 8B D1
180002607  LEA        RAX, [RSP + 0x58]  ; 48 8D 44 24 58
18000260c  MOV        RBX, R8            ; 49 8B D8
18000260f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002614  MOV        RCX, -0x7ffffffe   ; 48 C7 C1 02 00 00 80
18000261b  MOV        R9D, 0x20019       ; 41 B9 19 00 02 00
180002621  XOR        R8D, R8D           ; 45 33 C0
180002624  CALL       qword ptr [0x180003000] ; FF 15 D6 09 00 00
18000262a  TEST       EAX, EAX           ; 85 C0
18000262c  JNZ        0x1800026a4        ; 75 76
18000262e  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180002633  LEA        RAX, [RSP + 0x50]  ; 48 8D 44 24 50
180002638  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000263d  XOR        R9D, R9D           ; 45 33 C9
180002640  XOR        R8D, R8D           ; 45 33 C0
180002643  MOV        qword ptr [RSP + 0x20], 0x0 ; 48 C7 44 24 20 00 00 00 00
18000264c  MOV        RDX, RDI           ; 48 8B D7
18000264f  CALL       qword ptr [0x180003010] ; FF 15 BB 09 00 00
180002655  TEST       EAX, EAX           ; 85 C0
180002657  JNZ        0x180002699        ; 75 40
180002659  MOV        ECX, dword ptr [RSP + 0x50] ; 8B 4C 24 50
18000265d  CALL       0x180001310        ; E8 AE EC FF FF
180002662  MOV        qword ptr [RBX], RAX ; 48 89 03
180002665  TEST       RAX, RAX           ; 48 85 C0
180002668  JZ         0x180002699        ; 74 2F
18000266a  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
18000266f  XOR        R9D, R9D           ; 45 33 C9
180002672  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180002677  XOR        R8D, R8D           ; 45 33 C0
18000267a  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
18000267f  MOV        RDX, RDI           ; 48 8B D7
180002682  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002687  CALL       qword ptr [0x180003010] ; FF 15 83 09 00 00
18000268d  TEST       EAX, EAX           ; 85 C0
18000268f  JZ         0x1800026b1        ; 74 20
180002691  MOV        RCX, RBX           ; 48 8B CB
180002694  CALL       0x180001350        ; E8 B7 EC FF FF
180002699  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
18000269e  CALL       qword ptr [0x180003028] ; FF 15 84 09 00 00
1800026a4  XOR        EAX, EAX           ; 33 C0
1800026a6  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800026ab  ADD        RSP, 0x30          ; 48 83 C4 30
1800026af  POP        RDI                ; 5F
1800026b0  RET                           ; C3
1800026b1  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
1800026b6  CALL       qword ptr [0x180003028] ; FF 15 6C 09 00 00
1800026bc  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800026c1  MOV        EAX, 0x1           ; B8 01 00 00 00
1800026c6  ADD        RSP, 0x30          ; 48 83 C4 30
1800026ca  POP        RDI                ; 5F
1800026cb  RET                           ; C3
