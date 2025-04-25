; Function: FUN_18000f084
; Address: 18000f084
; Body: [[18000f084, 18000f10d]]

18000f084  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f089  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000f08e  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000f093  PUSH       RDI                ; 57
18000f094  SUB        RSP, 0x20          ; 48 83 EC 20
18000f098  MOV        RBX, RCX           ; 48 8B D9
18000f09b  MOV        RBP, RDX           ; 48 8B EA
18000f09e  MOV        ECX, dword ptr [RCX + 0x14] ; 8B 49 14
18000f0a1  MOV        EAX, ECX           ; 8B C1
18000f0a3  AND        AL, 0x3            ; 24 03
18000f0a5  CMP        AL, 0x2            ; 3C 02
18000f0a7  JNZ        0x18000f0f7        ; 75 4E
18000f0a9  TEST       CL, 0xc0           ; F6 C1 C0
18000f0ac  JZ         0x18000f0f7        ; 74 49
18000f0ae  MOV        EDI, dword ptr [RBX] ; 8B 3B
18000f0b0  SUB        EDI, dword ptr [RBX + 0x8] ; 2B 7B 08
18000f0b3  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18000f0b7  MOV        RSI, qword ptr [RBX + 0x8] ; 48 8B 73 08
18000f0bb  MOV        qword ptr [RBX], RSI ; 48 89 33
18000f0be  TEST       EDI, EDI           ; 85 FF
18000f0c0  JLE        0x18000f0f7        ; 7E 35
18000f0c2  MOV        RCX, RBX           ; 48 8B CB
18000f0c5  CALL       0x180017b90        ; E8 C6 8A 00 00
18000f0ca  MOV        R9, RBP            ; 4C 8B CD
18000f0cd  MOV        R8D, EDI           ; 44 8B C7
18000f0d0  MOV        RDX, RSI           ; 48 8B D6
18000f0d3  MOV        ECX, EAX           ; 8B C8
18000f0d5  CALL       0x18001aaac        ; E8 D2 B9 00 00
18000f0da  CMP        EDI, EAX           ; 3B F8
18000f0dc  JZ         0x18000f0e8        ; 74 0A
18000f0de  OR.LOCK    dword ptr [RBX + 0x14], 0x10 ; F0 83 4B 14 10
18000f0e3  OR         EAX, 0xffffffff    ; 83 C8 FF
18000f0e6  JMP        0x18000f0f9        ; EB 11
18000f0e8  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000f0eb  SHR        EAX, 0x2           ; C1 E8 02
18000f0ee  TEST       AL, 0x1            ; A8 01
18000f0f0  JZ         0x18000f0f7        ; 74 05
18000f0f2  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffffd ; F0 83 63 14 FD
18000f0f7  XOR        EAX, EAX           ; 33 C0
18000f0f9  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f0fe  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000f103  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000f108  ADD        RSP, 0x20          ; 48 83 C4 20
18000f10c  POP        RDI                ; 5F
18000f10d  RET                           ; C3
