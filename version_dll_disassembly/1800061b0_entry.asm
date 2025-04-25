; Function: entry
; Address: 1800061b0
; Body: [[1800061b0, 1800061ec]]

1800061b0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800061b5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800061ba  PUSH       RDI                ; 57
1800061bb  SUB        RSP, 0x20          ; 48 83 EC 20
1800061bf  MOV        RDI, R8            ; 49 8B F8
1800061c2  MOV        EBX, EDX           ; 8B DA
1800061c4  MOV        RSI, RCX           ; 48 8B F1
1800061c7  CMP        EDX, 0x1           ; 83 FA 01
1800061ca  JNZ        0x1800061d1        ; 75 05
1800061cc  CALL       0x180006994        ; E8 C3 07 00 00
1800061d1  MOV        R8, RDI            ; 4C 8B C7
1800061d4  MOV        EDX, EBX           ; 8B D3
1800061d6  MOV        RCX, RSI           ; 48 8B CE
1800061d9  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800061de  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800061e3  ADD        RSP, 0x20          ; 48 83 C4 20
1800061e7  POP        RDI                ; 5F
1800061e8  JMP        0x18000607c        ; E9 8F FE FF FF
