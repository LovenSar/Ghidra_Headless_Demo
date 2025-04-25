; Function: FUN_180017580
; Address: 180017580
; Body: [[180017580, 180017863]]

180017580  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180017585  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001758a  PUSH       RDI                ; 57
18001758b  SUB        RSP, 0x50          ; 48 83 EC 50
18001758f  MOV        R11, R8            ; 4D 8B D8
180017592  MOV        R10, RDX           ; 4C 8B D2
180017595  MOV        RDI, RCX           ; 48 8B F9
180017598  TEST       RDX, RDX           ; 48 85 D2
18001759b  JNZ        0x1800175d0        ; 75 33
18001759d  MOV        RCX, qword ptr [RSP + 0xa8] ; 48 8B 8C 24 A8 00 00 00
1800175a5  LEA        EBX, [RDX + 0x16]  ; 8D 5A 16
1800175a8  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
1800175ad  MOV        byte ptr [RCX + 0x30], 0x1 ; C6 41 30 01
1800175b1  MOV        dword ptr [RCX + 0x2c], EBX ; 89 59 2C
1800175b4  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
1800175ba  XOR        R9D, R9D           ; 45 33 C9
1800175bd  XOR        R8D, R8D           ; 45 33 C0
1800175c0  XOR        EDX, EDX           ; 33 D2
1800175c2  XOR        ECX, ECX           ; 33 C9
1800175c4  CALL       0x18000e680        ; E8 B7 70 FF FF
1800175c9  MOV        EAX, EBX           ; 8B C3
1800175cb  JMP        0x18001783f        ; E9 6F 02 00 00
1800175d0  TEST       R11, R11           ; 4D 85 DB
1800175d3  JNZ        0x1800175f0        ; 75 1B
1800175d5  MOV        RAX, qword ptr [RSP + 0xa8] ; 48 8B 84 24 A8 00 00 00
1800175dd  MOV        EBX, 0x16          ; BB 16 00 00 00
1800175e2  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
1800175e7  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
1800175eb  MOV        dword ptr [RAX + 0x2c], EBX ; 89 58 2C
1800175ee  JMP        0x1800175b4        ; EB C4
1800175f0  TEST       R9, R9             ; 4D 85 C9
1800175f3  JZ         0x1800175d5        ; 74 E0
1800175f5  MOV        R8, qword ptr [RSP + 0x80] ; 4C 8B 84 24 80 00 00 00
1800175fd  TEST       R8, R8             ; 4D 85 C0
180017600  JZ         0x1800175d5        ; 74 D3
180017602  MOV        ECX, dword ptr [RSP + 0x88] ; 8B 8C 24 88 00 00 00
180017609  CMP        ECX, 0x41          ; 83 F9 41
18001760c  JZ         0x18001761b        ; 74 0D
18001760e  LEA        EAX, [RCX + -0x45] ; 8D 41 BB
180017611  CMP        EAX, 0x2           ; 83 F8 02
180017614  JBE        0x18001761b        ; 76 05
180017616  XOR        SIL, SIL           ; 40 32 F6
180017619  JMP        0x18001761e        ; EB 03
18001761b  MOV        SIL, 0x1           ; 40 B6 01
18001761e  MOV        RBX, qword ptr [RSP + 0x98] ; 48 8B 9C 24 98 00 00 00
180017626  TEST       BL, 0x8            ; F6 C3 08
180017629  JNZ        0x180017715        ; 0F 85 E6 00 00 00
18001762f  MOV        RDX, qword ptr [RDI] ; 48 8B 17
180017632  MOV        RAX, RDX           ; 48 8B C2
180017635  SHR        RAX, 0x34          ; 48 C1 E8 34
180017639  AND        EAX, 0x7ff         ; 25 FF 07 00 00
18001763e  CMP        RAX, 0x7ff         ; 48 3D FF 07 00 00
180017644  JNZ        0x180017715        ; 0F 85 CB 00 00 00
18001764a  MOV        RCX, 0xfffffffffffff ; 48 B9 FF FF FF FF FF FF 0F 00
180017654  MOV        RAX, RDX           ; 48 8B C2
180017657  MOV        R8D, 0xc           ; 41 B8 0C 00 00 00
18001765d  AND        RAX, RCX           ; 48 23 C1
180017660  JNZ        0x180017666        ; 75 04
180017662  XOR        ECX, ECX           ; 33 C9
180017664  JMP        0x180017693        ; EB 2D
180017666  MOV        RCX, 0x8000000000000 ; 48 B9 00 00 00 00 00 00 08 00
180017670  TEST       RDX, RDX           ; 48 85 D2
180017673  JNS        0x18001767f        ; 79 0A
180017675  CMP        RAX, RCX           ; 48 3B C1
180017678  JNZ        0x18001767f        ; 75 05
18001767a  MOV        RCX, R8            ; 49 8B C8
18001767d  JMP        0x180017693        ; EB 14
18001767f  MOV        RAX, RDX           ; 48 8B C2
180017682  AND        RAX, RCX           ; 48 23 C1
180017685  NEG        RAX                ; 48 F7 D8
180017688  SBB        RCX, RCX           ; 48 1B C9
18001768b  AND        RCX, -0x4          ; 48 83 E1 FC
18001768f  ADD        RCX, 0x8           ; 48 83 C1 08
180017693  SHR        RDX, 0x3f          ; 48 C1 EA 3F
180017697  LEA        RAX, [RDX + 0x4]   ; 48 8D 42 04
18001769b  CMP        R11, RAX           ; 4C 3B D8
18001769e  JNC        0x1800176a6        ; 73 06
1800176a0  MOV        byte ptr [R10], 0x0 ; 41 C6 02 00
1800176a4  JMP        0x18001770d        ; EB 67
1800176a6  OR         R8, -0x1           ; 49 83 C8 FF
1800176aa  TEST       DL, DL             ; 84 D2
1800176ac  JZ         0x1800176c1        ; 74 13
1800176ae  MOV        byte ptr [R10], 0x2d ; 41 C6 02 2D
1800176b2  INC        R10                ; 49 FF C2
1800176b5  MOV        byte ptr [R10], 0x0 ; 41 C6 02 00
1800176b9  CMP        R11, R8            ; 4D 3B D8
1800176bc  JZ         0x1800176c1        ; 74 03
1800176be  DEC        R11                ; 49 FF CB
1800176c1  MOVZX      EDX, SIL           ; 40 0F B6 D6
1800176c5  LEA        RBX, [0x1800300c0] ; 48 8D 1D F4 89 01 00
1800176cc  XOR        EDX, 0x1           ; 83 F2 01
1800176cf  ADD        EDX, EDX           ; 03 D2
1800176d1  MOV        EAX, EDX           ; 8B C2
1800176d3  ADD        RAX, RCX           ; 48 03 C1
1800176d6  MOV        R9, qword ptr [RBX + RAX*0x8] ; 4C 8B 0C C3
1800176da  INC        R8                 ; 49 FF C0
1800176dd  CMP        byte ptr [R9 + R8*0x1], 0x0 ; 43 80 3C 01 00
1800176e2  JNZ        0x1800176da        ; 75 F6
1800176e4  XOR        EAX, EAX           ; 33 C0
1800176e6  CMP        R11, R8            ; 4D 3B D8
1800176e9  SETBE      AL                 ; 0F 96 C0
1800176ec  LEA        R8D, [RDX + RAX*0x1] ; 44 8D 04 02
1800176f0  MOV        RDX, R11           ; 49 8B D3
1800176f3  ADD        R8, RCX            ; 4C 03 C1
1800176f6  MOV        RCX, R10           ; 49 8B CA
1800176f9  MOV        R8, qword ptr [RBX + R8*0x8] ; 4E 8B 04 C3
1800176fd  CALL       0x180015248        ; E8 46 DB FF FF
180017702  TEST       EAX, EAX           ; 85 C0
180017704  JNZ        0x18001784f        ; 0F 85 45 01 00 00
18001770a  XOR        R8D, R8D           ; 45 33 C0
18001770d  MOV        EAX, R8D           ; 41 8B C0
180017710  JMP        0x18001783f        ; E9 2A 01 00 00
180017715  MOV        RDX, RBX           ; 48 8B D3
180017718  AND        BL, 0x20           ; 80 E3 20
18001771b  SHR        RDX, 0x4           ; 48 C1 EA 04
18001771f  AND        EDX, 0x1           ; 83 E2 01
180017722  OR         EDX, 0x2           ; 83 CA 02
180017725  NEG        BL                 ; F6 DB
180017727  SBB        EBX, EBX           ; 1B DB
180017729  AND        EBX, dword ptr [RSP + 0xa0] ; 23 9C 24 A0 00 00 00
180017730  SUB        ECX, 0x41          ; 83 E9 41
180017733  JZ         0x180017807        ; 0F 84 CE 00 00 00
180017739  SUB        ECX, 0x4           ; 83 E9 04
18001773c  JZ         0x1800177cd        ; 0F 84 8B 00 00 00
180017742  SUB        ECX, 0x1           ; 83 E9 01
180017745  JZ         0x18001779c        ; 74 55
180017747  SUB        ECX, 0x1           ; 83 E9 01
18001774a  JZ         0x18001775f        ; 74 13
18001774c  SUB        ECX, 0x1a          ; 83 E9 1A
18001774f  JZ         0x180017807        ; 0F 84 B2 00 00 00
180017755  SUB        ECX, 0x4           ; 83 E9 04
180017758  JZ         0x1800177cd        ; 74 73
18001775a  CMP        ECX, 0x1           ; 83 F9 01
18001775d  JZ         0x18001779c        ; 74 3D
18001775f  MOV        RAX, qword ptr [RSP + 0xa8] ; 48 8B 84 24 A8 00 00 00
180017767  MOV        RCX, RDI           ; 48 8B CF
18001776a  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
18001776f  MOV        EAX, dword ptr [RSP + 0x90] ; 8B 84 24 90 00 00 00
180017776  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
18001777a  MOV        dword ptr [RSP + 0x38], EDX ; 89 54 24 38
18001777e  MOV        RDX, R10           ; 49 8B D2
180017781  MOV        byte ptr [RSP + 0x30], SIL ; 40 88 74 24 30
180017786  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001778a  MOV        qword ptr [RSP + 0x20], R8 ; 4C 89 44 24 20
18001778f  MOV        R8, R11            ; 4D 8B C3
180017792  CALL       0x180017314        ; E8 7D FB FF FF
180017797  JMP        0x18001783f        ; E9 A3 00 00 00
18001779c  MOV        RAX, qword ptr [RSP + 0xa8] ; 48 8B 84 24 A8 00 00 00
1800177a4  MOV        RDX, R10           ; 49 8B D2
1800177a7  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
1800177ac  MOV        RCX, RDI           ; 48 8B CF
1800177af  MOV        EAX, dword ptr [RSP + 0x90] ; 8B 84 24 90 00 00 00
1800177b6  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
1800177ba  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
1800177be  MOV        qword ptr [RSP + 0x20], R8 ; 4C 89 44 24 20
1800177c3  MOV        R8, R11            ; 4D 8B C3
1800177c6  CALL       0x1800170e4        ; E8 19 F9 FF FF
1800177cb  JMP        0x18001783f        ; EB 72
1800177cd  MOV        RAX, qword ptr [RSP + 0xa8] ; 48 8B 84 24 A8 00 00 00
1800177d5  MOV        RCX, RDI           ; 48 8B CF
1800177d8  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
1800177dd  MOV        EAX, dword ptr [RSP + 0x90] ; 8B 84 24 90 00 00 00
1800177e4  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
1800177e8  MOV        dword ptr [RSP + 0x38], EDX ; 89 54 24 38
1800177ec  MOV        RDX, R10           ; 49 8B D2
1800177ef  MOV        byte ptr [RSP + 0x30], SIL ; 40 88 74 24 30
1800177f4  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
1800177f8  MOV        qword ptr [RSP + 0x20], R8 ; 4C 89 44 24 20
1800177fd  MOV        R8, R11            ; 4D 8B C3
180017800  CALL       0x180016e04        ; E8 FF F5 FF FF
180017805  JMP        0x18001783f        ; EB 38
180017807  MOV        RAX, qword ptr [RSP + 0xa8] ; 48 8B 84 24 A8 00 00 00
18001780f  MOV        RCX, RDI           ; 48 8B CF
180017812  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180017817  MOV        EAX, dword ptr [RSP + 0x90] ; 8B 84 24 90 00 00 00
18001781e  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180017822  MOV        dword ptr [RSP + 0x38], EDX ; 89 54 24 38
180017826  MOV        RDX, R10           ; 49 8B D2
180017829  MOV        byte ptr [RSP + 0x30], SIL ; 40 88 74 24 30
18001782e  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180017832  MOV        qword ptr [RSP + 0x20], R8 ; 4C 89 44 24 20
180017837  MOV        R8, R11            ; 4D 8B C3
18001783a  CALL       0x180016a50        ; E8 11 F2 FF FF
18001783f  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180017844  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
180017849  ADD        RSP, 0x50          ; 48 83 C4 50
18001784d  POP        RDI                ; 5F
18001784e  RET                           ; C3
18001784f  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180017855  XOR        R9D, R9D           ; 45 33 C9
180017858  XOR        R8D, R8D           ; 45 33 C0
18001785b  XOR        EDX, EDX           ; 33 D2
18001785d  XOR        ECX, ECX           ; 33 C9
18001785f  CALL       0x18000e7a0        ; E8 3C 6F FF FF
