; Function: FUN_18002007c
; Address: 18002007c
; Body: [[18002007c, 180020189]]

18002007c  MOV        RAX, RSP           ; 48 8B C4
18002007f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180020083  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180020087  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18002008b  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18002008f  PUSH       R14                ; 41 56
180020091  SUB        RSP, 0x40          ; 48 83 EC 40
180020095  CALL       qword ptr [0x18002a268] ; FF 15 CD A1 00 00
18002009b  XOR        ESI, ESI           ; 33 F6
18002009d  MOV        RBX, RAX           ; 48 8B D8
1800200a0  TEST       RAX, RAX           ; 48 85 C0
1800200a3  JNZ        0x1800200ac        ; 75 07
1800200a5  XOR        EAX, EAX           ; 33 C0
1800200a7  JMP        0x18002016f        ; E9 C3 00 00 00
1800200ac  MOV        RBP, RBX           ; 48 8B EB
1800200af  CMP        word ptr [RAX], SI ; 66 39 30
1800200b2  JZ         0x1800200d1        ; 74 1D
1800200b4  OR         RAX, -0x1          ; 48 83 C8 FF
1800200b8  INC        RAX                ; 48 FF C0
1800200bb  CMP        word ptr [RBP + RAX*0x2], SI ; 66 39 74 45 00
1800200c0  JNZ        0x1800200b8        ; 75 F6
1800200c2  LEA        RBP, [RBP + RAX*0x2] ; 48 8D 6C 45 00
1800200c7  ADD        RBP, 0x2           ; 48 83 C5 02
1800200cb  CMP        word ptr [RBP], SI ; 66 39 75 00
1800200cf  JNZ        0x1800200b4        ; 75 E3
1800200d1  MOV        qword ptr [RSP + 0x38], RSI ; 48 89 74 24 38
1800200d6  SUB        RBP, RBX           ; 48 2B EB
1800200d9  MOV        qword ptr [RSP + 0x30], RSI ; 48 89 74 24 30
1800200de  ADD        RBP, 0x2           ; 48 83 C5 02
1800200e2  SAR        RBP, 0x1           ; 48 D1 FD
1800200e5  MOV        R8, RBX            ; 4C 8B C3
1800200e8  MOV        R9D, EBP           ; 44 8B CD
1800200eb  MOV        dword ptr [RSP + 0x28], ESI ; 89 74 24 28
1800200ef  XOR        EDX, EDX           ; 33 D2
1800200f1  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800200f6  XOR        ECX, ECX           ; 33 C9
1800200f8  CALL       0x18001e7c4        ; E8 C7 E6 FF FF
1800200fd  MOVSXD     R14, EAX           ; 4C 63 F0
180020100  TEST       EAX, EAX           ; 85 C0
180020102  JNZ        0x18002010f        ; 75 0B
180020104  MOV        RCX, RBX           ; 48 8B CB
180020107  CALL       qword ptr [0x18002a270] ; FF 15 63 A1 00 00
18002010d  JMP        0x1800200a5        ; EB 96
18002010f  MOV        RCX, R14           ; 49 8B CE
180020112  CALL       0x180016918        ; E8 01 68 FF FF
180020117  MOV        RDI, RAX           ; 48 8B F8
18002011a  TEST       RAX, RAX           ; 48 85 C0
18002011d  JNZ        0x180020128        ; 75 09
18002011f  XOR        ECX, ECX           ; 33 C9
180020121  CALL       0x180015c14        ; E8 EE 5A FF FF
180020126  JMP        0x180020104        ; EB DC
180020128  MOV        qword ptr [RSP + 0x38], RSI ; 48 89 74 24 38
18002012d  MOV        R9D, EBP           ; 44 8B CD
180020130  MOV        qword ptr [RSP + 0x30], RSI ; 48 89 74 24 30
180020135  MOV        R8, RBX            ; 4C 8B C3
180020138  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
18002013d  XOR        EDX, EDX           ; 33 D2
18002013f  XOR        ECX, ECX           ; 33 C9
180020141  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180020146  CALL       0x18001e7c4        ; E8 79 E6 FF FF
18002014b  TEST       EAX, EAX           ; 85 C0
18002014d  JNZ        0x180020159        ; 75 0A
18002014f  MOV        RCX, RDI           ; 48 8B CF
180020152  CALL       0x180015c14        ; E8 BD 5A FF FF
180020157  JMP        0x180020163        ; EB 0A
180020159  XOR        ECX, ECX           ; 33 C9
18002015b  CALL       0x180015c14        ; E8 B4 5A FF FF
180020160  MOV        RSI, RDI           ; 48 8B F7
180020163  MOV        RCX, RBX           ; 48 8B CB
180020166  CALL       qword ptr [0x18002a270] ; FF 15 04 A1 00 00
18002016c  MOV        RAX, RSI           ; 48 8B C6
18002016f  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180020174  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
180020179  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18002017e  MOV        RDI, qword ptr [RSP + 0x68] ; 48 8B 7C 24 68
180020183  ADD        RSP, 0x40          ; 48 83 C4 40
180020187  POP        R14                ; 41 5E
180020189  RET                           ; C3
