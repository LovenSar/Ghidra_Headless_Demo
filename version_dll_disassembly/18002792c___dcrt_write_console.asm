; Function: __dcrt_write_console
; Address: 18002792c
; Body: [[18002792c, 1800279e9]]

18002792c  MOV        RAX, RSP           ; 48 8B C4
18002792f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180027933  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180027937  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18002793b  PUSH       RDI                ; 57
18002793c  SUB        RSP, 0x40          ; 48 83 EC 40
180027940  AND        qword ptr [RAX + -0x28], 0x0 ; 48 83 60 D8 00
180027945  MOV        RDI, R8            ; 49 8B F8
180027948  MOV        R9, R8             ; 4D 8B C8
18002794b  MOV        ESI, EDX           ; 8B F2
18002794d  MOV        R8D, EDX           ; 44 8B C2
180027950  MOV        RBP, RCX           ; 48 8B E9
180027953  MOV        RDX, RCX           ; 48 8B D1
180027956  MOV        RCX, qword ptr [0x18003dcb0] ; 48 8B 0D 53 63 01 00
18002795d  CALL       qword ptr [0x18002a010] ; FF 15 AD 26 00 00
180027963  MOV        EBX, EAX           ; 8B D8
180027965  TEST       EAX, EAX           ; 85 C0
180027967  JNZ        0x1800279d3        ; 75 6A
180027969  CALL       qword ptr [0x18002a110] ; FF 15 A1 27 00 00
18002796f  CMP        EAX, 0x6           ; 83 F8 06
180027972  JNZ        0x1800279d3        ; 75 5F
180027974  MOV        RCX, qword ptr [0x18003dcb0] ; 48 8B 0D 35 63 01 00
18002797b  CMP        RCX, -0x3          ; 48 83 F9 FD
18002797f  JA         0x180027987        ; 77 06
180027981  CALL       qword ptr [0x18002a000] ; FF 15 79 26 00 00
180027987  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18002798d  LEA        RCX, [0x180036e70] ; 48 8D 0D DC F4 00 00
180027994  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
180027999  MOV        R8D, 0x3           ; 41 B8 03 00 00 00
18002799f  XOR        R9D, R9D           ; 45 33 C9
1800279a2  MOV        dword ptr [RSP + 0x20], R8D ; 44 89 44 24 20
1800279a7  MOV        EDX, 0x40000000    ; BA 00 00 00 40
1800279ac  CALL       qword ptr [0x18002a288] ; FF 15 D6 28 00 00
1800279b2  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
1800279b8  MOV        R9, RDI            ; 4C 8B CF
1800279bb  MOV        RCX, RAX           ; 48 8B C8
1800279be  MOV        qword ptr [0x18003dcb0], RAX ; 48 89 05 EB 62 01 00
1800279c5  MOV        R8D, ESI           ; 44 8B C6
1800279c8  MOV        RDX, RBP           ; 48 8B D5
1800279cb  CALL       qword ptr [0x18002a010] ; FF 15 3F 26 00 00
1800279d1  MOV        EBX, EAX           ; 8B D8
1800279d3  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
1800279d8  MOV        EAX, EBX           ; 8B C3
1800279da  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
1800279df  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
1800279e4  ADD        RSP, 0x40          ; 48 83 C4 40
1800279e8  POP        RDI                ; 5F
1800279e9  RET                           ; C3
