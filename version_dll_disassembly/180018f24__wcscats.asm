; Function: _wcscats
; Address: 180018f24
; Body: [[180018f24, 180018f87]]

180018f24  TEST       R8D, R8D           ; 45 85 C0
180018f27  JLE        0x180018f72        ; 7E 49
180018f29  MOV        dword ptr [RSP + 0x18], R8D ; 44 89 44 24 18
180018f2e  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180018f33  PUSH       RBX                ; 53
180018f34  PUSH       RBP                ; 55
180018f35  PUSH       RSI                ; 56
180018f36  PUSH       RDI                ; 57
180018f37  SUB        RSP, 0x38          ; 48 83 EC 38
180018f3b  LEA        RDI, [RSP + 0x78]  ; 48 8D 7C 24 78
180018f40  XOR        EBX, EBX           ; 33 DB
180018f42  ADD        RDI, -0x8          ; 48 83 C7 F8
180018f46  MOV        RSI, RDX           ; 48 8B F2
180018f49  MOV        RBP, RCX           ; 48 8B E9
180018f4c  LEA        RDI, [RDI + 0x8]   ; 48 8D 7F 08
180018f50  MOV        RDX, RSI           ; 48 8B D6
180018f53  MOV        R8, qword ptr [RDI] ; 4C 8B 07
180018f56  MOV        RCX, RBP           ; 48 8B CD
180018f59  CALL       0x1800233a8        ; E8 4A A4 00 00
180018f5e  TEST       EAX, EAX           ; 85 C0
180018f60  JNZ        0x180018f73        ; 75 11
180018f62  INC        EBX                ; FF C3
180018f64  CMP        EBX, dword ptr [RSP + 0x70] ; 3B 5C 24 70
180018f68  JL         0x180018f4c        ; 7C E2
180018f6a  ADD        RSP, 0x38          ; 48 83 C4 38
180018f6e  POP        RDI                ; 5F
180018f6f  POP        RSI                ; 5E
180018f70  POP        RBP                ; 5D
180018f71  POP        RBX                ; 5B
180018f72  RET                           ; C3
180018f73  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180018f79  XOR        R9D, R9D           ; 45 33 C9
180018f7c  XOR        R8D, R8D           ; 45 33 C0
180018f7f  XOR        EDX, EDX           ; 33 D2
180018f81  XOR        ECX, ECX           ; 33 C9
180018f83  CALL       0x18000e7a0        ; E8 18 58 FF FF
