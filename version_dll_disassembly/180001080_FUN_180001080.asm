; Function: FUN_180001080
; Address: 180001080
; Body: [[180001080, 1800010d2]]

180001080  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180001085  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
18000108a  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
18000108f  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180001094  PUSH       RBX                ; 53
180001095  PUSH       RSI                ; 56
180001096  PUSH       RDI                ; 57
180001097  SUB        RSP, 0x30          ; 48 83 EC 30
18000109b  MOV        RDI, RCX           ; 48 8B F9
18000109e  LEA        RSI, [RSP + 0x58]  ; 48 8D 74 24 58
1800010a3  MOV        ECX, 0x1           ; B9 01 00 00 00
1800010a8  CALL       0x18000c288        ; E8 DB B1 00 00
1800010ad  MOV        RBX, RAX           ; 48 8B D8
1800010b0  CALL       0x180001070        ; E8 BB FF FF FF
1800010b5  XOR        R9D, R9D           ; 45 33 C9
1800010b8  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800010bd  MOV        R8, RDI            ; 4C 8B C7
1800010c0  MOV        RDX, RBX           ; 48 8B D3
1800010c3  MOV        RCX, qword ptr [RAX] ; 48 8B 08
1800010c6  CALL       0x18000e290        ; E8 C5 D1 00 00
1800010cb  ADD        RSP, 0x30          ; 48 83 C4 30
1800010cf  POP        RDI                ; 5F
1800010d0  POP        RSI                ; 5E
1800010d1  POP        RBX                ; 5B
1800010d2  RET                           ; C3
