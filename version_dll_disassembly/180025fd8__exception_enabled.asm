; Function: _exception_enabled
; Address: 180025fd8
; Body: [[180025fd8, 180026091]]

180025fd8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180025fdd  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180025fe2  PUSH       RDI                ; 57
180025fe3  SUB        RSP, 0x20          ; 48 83 EC 20
180025fe7  MOV        EBX, ECX           ; 8B D9
180025fe9  MOV        RSI, RDX           ; 48 8B F2
180025fec  AND        EBX, 0x1f          ; 83 E3 1F
180025fef  MOV        EDI, ECX           ; 8B F9
180025ff1  TEST       CL, 0x8            ; F6 C1 08
180025ff4  JZ         0x18002600a        ; 74 14
180025ff6  TEST       SIL, SIL           ; 40 84 F6
180025ff9  JNS        0x18002600a        ; 79 0F
180025ffb  MOV        ECX, 0x1           ; B9 01 00 00 00
180026000  CALL       0x18001e028        ; E8 23 80 FF FF
180026005  AND        EBX, 0xfffffff7    ; 83 E3 F7
180026008  JMP        0x180026061        ; EB 57
18002600a  MOV        ECX, 0x4           ; B9 04 00 00 00
18002600f  TEST       CL, DIL            ; 40 84 F9
180026012  JZ         0x180026025        ; 74 11
180026014  BT         RSI, 0x9           ; 48 0F BA E6 09
180026019  JNC        0x180026025        ; 73 0A
18002601b  CALL       0x18001e028        ; E8 08 80 FF FF
180026020  AND        EBX, 0xfffffffb    ; 83 E3 FB
180026023  JMP        0x180026061        ; EB 3C
180026025  TEST       DIL, 0x1           ; 40 F6 C7 01
180026029  JZ         0x180026041        ; 74 16
18002602b  BT         RSI, 0xa           ; 48 0F BA E6 0A
180026030  JNC        0x180026041        ; 73 0F
180026032  MOV        ECX, 0x8           ; B9 08 00 00 00
180026037  CALL       0x18001e028        ; E8 EC 7F FF FF
18002603c  AND        EBX, 0xfffffffe    ; 83 E3 FE
18002603f  JMP        0x180026061        ; EB 20
180026041  TEST       DIL, 0x2           ; 40 F6 C7 02
180026045  JZ         0x180026061        ; 74 1A
180026047  BT         RSI, 0xb           ; 48 0F BA E6 0B
18002604c  JNC        0x180026061        ; 73 13
18002604e  TEST       DIL, 0x10          ; 40 F6 C7 10
180026052  JZ         0x18002605e        ; 74 0A
180026054  MOV        ECX, 0x10          ; B9 10 00 00 00
180026059  CALL       0x18001e028        ; E8 CA 7F FF FF
18002605e  AND        EBX, 0xfffffffd    ; 83 E3 FD
180026061  TEST       DIL, 0x10          ; 40 F6 C7 10
180026065  JZ         0x18002607b        ; 74 14
180026067  BT         RSI, 0xc           ; 48 0F BA E6 0C
18002606c  JNC        0x18002607b        ; 73 0D
18002606e  MOV        ECX, 0x20          ; B9 20 00 00 00
180026073  CALL       0x18001e028        ; E8 B0 7F FF FF
180026078  AND        EBX, 0xffffffef    ; 83 E3 EF
18002607b  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180026080  XOR        EAX, EAX           ; 33 C0
180026082  TEST       EBX, EBX           ; 85 DB
180026084  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180026089  SETZ       AL                 ; 0F 94 C0
18002608c  ADD        RSP, 0x20          ; 48 83 C4 20
180026090  POP        RDI                ; 5F
180026091  RET                           ; C3
