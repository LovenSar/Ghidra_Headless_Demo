; Function: FUN_1800281b0
; Address: 1800281b0
; Body: [[1800281b0, 180028245]]

1800281b0  MOV        RAX, RSP           ; 48 8B C4
1800281b3  SUB        RSP, 0x68          ; 48 83 EC 68
1800281b7  MOVAPS     xmmword ptr [RAX + -0x18], XMM6 ; 0F 29 70 E8
1800281bb  MOVAPS     XMM6, XMM1         ; 0F 28 F1
1800281be  MOV        EDX, R9D           ; 41 8B D1
1800281c1  MOVAPS     XMM3, XMM0         ; 0F 28 D8
1800281c4  SUB        R8D, 0x1           ; 41 83 E8 01
1800281c8  JZ         0x1800281f4        ; 74 2A
1800281ca  CMP        R8D, 0x1           ; 41 83 F8 01
1800281ce  JNZ        0x180028239        ; 75 69
1800281d0  MOV        dword ptr [RAX + -0x28], R8D ; 44 89 40 D8
1800281d4  XORPS      XMM2, XMM2         ; 0F 57 D2
1800281d7  MOVSD      qword ptr [RAX + -0x30], XMM2 ; F2 0F 11 50 D0
1800281dc  MOV        R9D, R8D           ; 45 8B C8
1800281df  MOVSD      qword ptr [RAX + -0x38], XMM0 ; F2 0F 11 40 C8
1800281e4  MOV        dword ptr [RAX + -0x40], 0x21 ; C7 40 C0 21 00 00 00
1800281eb  MOV        dword ptr [RAX + -0x48], 0x8 ; C7 40 B8 08 00 00 00
1800281f2  JMP        0x180028221        ; EB 2D
1800281f4  MOV        dword ptr [RSP + 0x40], 0x1 ; C7 44 24 40 01 00 00 00
1800281fc  XORPS      XMM0, XMM0         ; 0F 57 C0
1800281ff  MOVSD      qword ptr [RSP + 0x38], XMM0 ; F2 0F 11 44 24 38
180028205  MOV        R9D, 0x2           ; 41 B9 02 00 00 00
18002820b  MOVSD      qword ptr [RSP + 0x30], XMM3 ; F2 0F 11 5C 24 30
180028211  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
180028219  MOV        dword ptr [RSP + 0x20], 0x4 ; C7 44 24 20 04 00 00 00
180028221  MOV        RCX, qword ptr [RSP + 0x90] ; 48 8B 8C 24 90 00 00 00
180028229  MOVSD      qword ptr [RSP + 0x78], XMM6 ; F2 0F 11 74 24 78
18002822f  MOV        R8, qword ptr [RSP + 0x78] ; 4C 8B 44 24 78
180028234  CALL       0x180026094        ; E8 5B DE FF FF
180028239  MOVAPS     XMM0, XMM6         ; 0F 28 C6
18002823c  MOVAPS     XMM6, xmmword ptr [RSP + 0x50] ; 0F 28 74 24 50
180028241  ADD        RSP, 0x68          ; 48 83 C4 68
180028245  RET                           ; C3
