; Function: FUN_1800024f0
; Address: 1800024f0
; Body: [[1800024f0, 1800025e7]]

1800024f0  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
1800024f5  PUSH       RBX                ; 53
1800024f6  SUB        RSP, 0x50          ; 48 83 EC 50
1800024fa  MOV        RBX, RDX           ; 48 8B DA
1800024fd  MOV        dword ptr [R8], 0x0 ; 41 C7 00 00 00 00 00
180002504  MOV        RDX, RCX           ; 48 8B D1
180002507  LEA        RAX, [RSP + 0x38]  ; 48 8D 44 24 38
18000250c  MOV        RCX, -0x7ffffffe   ; 48 C7 C1 02 00 00 80
180002513  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002518  MOV        R9D, 0x20119       ; 41 B9 19 01 02 00
18000251e  XOR        R8D, R8D           ; 45 33 C0
180002521  CALL       qword ptr [0x180003000] ; FF 15 D9 0A 00 00
180002527  TEST       EAX, EAX           ; 85 C0
180002529  JNZ        0x1800025b2        ; 0F 85 83 00 00 00
18000252f  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
180002534  LEA        RAX, [RSP + 0x78]  ; 48 8D 44 24 78
180002539  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000253e  LEA        R9, [RSP + 0x30]   ; 4C 8D 4C 24 30
180002543  XOR        R8D, R8D           ; 45 33 C0
180002546  MOV        qword ptr [RSP + 0x20], 0x0 ; 48 C7 44 24 20 00 00 00 00
18000254f  MOV        RDX, RBX           ; 48 8B D3
180002552  CALL       qword ptr [0x180003010] ; FF 15 B8 0A 00 00
180002558  TEST       EAX, EAX           ; 85 C0
18000255a  JNZ        0x1800025a7        ; 75 4B
18000255c  CMP        dword ptr [RSP + 0x30], 0x4 ; 83 7C 24 30 04
180002561  JNZ        0x1800025a7        ; 75 44
180002563  MOV        ECX, dword ptr [RSP + 0x78] ; 8B 4C 24 78
180002567  CALL       0x180001310        ; E8 A4 ED FF FF
18000256c  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180002571  TEST       RAX, RAX           ; 48 85 C0
180002574  JZ         0x1800025a7        ; 74 31
180002576  LEA        RCX, [RSP + 0x78]  ; 48 8D 4C 24 78
18000257b  XOR        R9D, R9D           ; 45 33 C9
18000257e  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180002583  XOR        R8D, R8D           ; 45 33 C0
180002586  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
18000258b  MOV        RDX, RBX           ; 48 8B D3
18000258e  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002593  CALL       qword ptr [0x180003010] ; FF 15 77 0A 00 00
180002599  TEST       EAX, EAX           ; 85 C0
18000259b  JZ         0x1800025ba        ; 74 1D
18000259d  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
1800025a2  CALL       0x180001350        ; E8 A9 ED FF FF
1800025a7  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
1800025ac  CALL       qword ptr [0x180003028] ; FF 15 76 0A 00 00
1800025b2  XOR        EAX, EAX           ; 33 C0
1800025b4  ADD        RSP, 0x50          ; 48 83 C4 50
1800025b8  POP        RBX                ; 5B
1800025b9  RET                           ; C3
1800025ba  MOV        RAX, qword ptr [RSP + 0x40] ; 48 8B 44 24 40
1800025bf  MOV        ECX, dword ptr [RAX] ; 8B 08
1800025c1  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
1800025c6  MOV        dword ptr [RAX], ECX ; 89 08
1800025c8  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
1800025cd  CALL       0x180001350        ; E8 7E ED FF FF
1800025d2  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
1800025d7  CALL       qword ptr [0x180003028] ; FF 15 4B 0A 00 00
1800025dd  MOV        EAX, 0x1           ; B8 01 00 00 00
1800025e2  ADD        RSP, 0x50          ; 48 83 C4 50
1800025e6  POP        RBX                ; 5B
1800025e7  RET                           ; C3
