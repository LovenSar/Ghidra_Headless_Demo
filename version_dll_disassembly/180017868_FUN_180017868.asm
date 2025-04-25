; Function: FUN_180017868
; Address: 180017868
; Body: [[180017868, 180017a17]]

180017868  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001786d  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
180017872  MOV        word ptr [RSP + 0x20], R9W ; 66 44 89 4C 24 20
180017878  PUSH       RSI                ; 56
180017879  PUSH       RDI                ; 57
18001787a  PUSH       R14                ; 41 56
18001787c  SUB        RSP, 0x40          ; 48 83 EC 40
180017880  XOR        EBX, EBX           ; 33 DB
180017882  MOV        RBP, R8            ; 49 8B E8
180017885  MOV        R14, RDX           ; 4C 8B F2
180017888  MOV        RSI, RCX           ; 48 8B F1
18001788b  TEST       RDX, RDX           ; 48 85 D2
18001788e  JNZ        0x1800178a5        ; 75 15
180017890  TEST       R8, R8             ; 4D 85 C0
180017893  JZ         0x1800178a5        ; 74 10
180017895  TEST       RCX, RCX           ; 48 85 C9
180017898  JZ         0x1800179c2        ; 0F 84 24 01 00 00
18001789e  MOV        dword ptr [RCX], EBX ; 89 19
1800178a0  JMP        0x1800179c2        ; E9 1D 01 00 00
1800178a5  TEST       RSI, RSI           ; 48 85 F6
1800178a8  JZ         0x1800178ad        ; 74 03
1800178aa  OR         dword ptr [RCX], 0xffffffff ; 83 09 FF
1800178ad  MOV        RDI, qword ptr [RSP + 0x80] ; 48 8B BC 24 80 00 00 00
1800178b5  CMP        RBP, 0x7fffffff    ; 48 81 FD FF FF FF 7F
1800178bc  JBE        0x1800178c8        ; 76 0A
1800178be  MOV        ESI, 0x16          ; BE 16 00 00 00
1800178c3  JMP        0x1800179f1        ; E9 29 01 00 00
1800178c8  CMP        byte ptr [RDI + 0x28], BL ; 38 5F 28
1800178cb  JNZ        0x1800178db        ; 75 0E
1800178cd  MOV        RCX, RDI           ; 48 8B CF
1800178d0  CALL       0x18000e0b0        ; E8 DB 67 FF FF
1800178d5  MOVZX      R9D, word ptr [RSP + 0x78] ; 44 0F B7 4C 24 78
1800178db  MOV        RAX, qword ptr [RDI + 0x18] ; 48 8B 47 18
1800178df  MOV        ECX, dword ptr [RAX + 0xc] ; 8B 48 0C
1800178e2  CMP        ECX, 0xfde9        ; 81 F9 E9 FD 00 00
1800178e8  JNZ        0x18001791f        ; 75 35
1800178ea  MOVZX      EDX, R9W           ; 41 0F B7 D1
1800178ee  LEA        R8, [RSP + 0x68]   ; 4C 8D 44 24 68
1800178f3  MOV        R9, RDI            ; 4C 8B CF
1800178f6  MOV        qword ptr [RSP + 0x68], RBX ; 48 89 5C 24 68
1800178fb  MOV        RCX, R14           ; 49 8B CE
1800178fe  CALL       0x180022214        ; E8 11 A9 00 00
180017903  TEST       RSI, RSI           ; 48 85 F6
180017906  JZ         0x18001790a        ; 74 02
180017908  MOV        dword ptr [RSI], EAX ; 89 06
18001790a  CMP        EAX, 0x4           ; 83 F8 04
18001790d  JLE        0x1800179c2        ; 0F 8E AF 00 00 00
180017913  CMP        byte ptr [RDI + 0x30], BL ; 38 5F 30
180017916  JZ         0x18001791b        ; 74 03
180017918  MOV        EBX, dword ptr [RDI + 0x2c] ; 8B 5F 2C
18001791b  MOV        EAX, EBX           ; 8B C3
18001791d  JMP        0x180017956        ; EB 37
18001791f  CMP        qword ptr [RAX + 0x138], RBX ; 48 39 98 38 01 00 00
180017926  JNZ        0x180017983        ; 75 5B
180017928  MOV        EAX, 0xff          ; B8 FF 00 00 00
18001792d  CMP        R9W, AX            ; 66 44 3B C8
180017931  JBE        0x180017969        ; 76 36
180017933  TEST       R14, R14           ; 4D 85 F6
180017936  JZ         0x18001794a        ; 74 12
180017938  TEST       RBP, RBP           ; 48 85 ED
18001793b  JZ         0x18001794a        ; 74 0D
18001793d  MOV        R8, RBP            ; 4C 8B C5
180017940  XOR        EDX, EDX           ; 33 D2
180017942  MOV        RCX, R14           ; 49 8B CE
180017945  CALL       0x1800084f0        ; E8 A6 0B FF FF
18001794a  MOV        EAX, 0x2a          ; B8 2A 00 00 00
18001794f  MOV        dword ptr [RDI + 0x2c], EAX ; 89 47 2C
180017952  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
180017956  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001795b  MOV        RBP, qword ptr [RSP + 0x70] ; 48 8B 6C 24 70
180017960  ADD        RSP, 0x40          ; 48 83 C4 40
180017964  POP        R14                ; 41 5E
180017966  POP        RDI                ; 5F
180017967  POP        RSI                ; 5E
180017968  RET                           ; C3
180017969  TEST       R14, R14           ; 4D 85 F6
18001796c  JZ         0x180017976        ; 74 08
18001796e  TEST       RBP, RBP           ; 48 85 ED
180017971  JZ         0x1800179ec        ; 74 79
180017973  MOV        byte ptr [R14], R9B ; 45 88 0E
180017976  TEST       RSI, RSI           ; 48 85 F6
180017979  JZ         0x1800179c2        ; 74 47
18001797b  MOV        dword ptr [RSI], 0x1 ; C7 06 01 00 00 00
180017981  JMP        0x1800179c2        ; EB 3F
180017983  LEA        RAX, [RSP + 0x68]  ; 48 8D 44 24 68
180017988  MOV        dword ptr [RSP + 0x68], EBX ; 89 5C 24 68
18001798c  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180017991  LEA        R8, [RSP + 0x78]   ; 4C 8D 44 24 78
180017996  MOV        qword ptr [RSP + 0x30], RBX ; 48 89 5C 24 30
18001799b  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
1800179a1  MOV        dword ptr [RSP + 0x28], EBP ; 89 6C 24 28
1800179a5  XOR        EDX, EDX           ; 33 D2
1800179a7  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
1800179ac  CALL       0x18001e7c4        ; E8 13 6E 00 00
1800179b1  TEST       EAX, EAX           ; 85 C0
1800179b3  JZ         0x1800179c6        ; 74 11
1800179b5  CMP        dword ptr [RSP + 0x68], EBX ; 39 5C 24 68
1800179b9  JNZ        0x18001794a        ; 75 8F
1800179bb  TEST       RSI, RSI           ; 48 85 F6
1800179be  JZ         0x1800179c2        ; 74 02
1800179c0  MOV        dword ptr [RSI], EAX ; 89 06
1800179c2  XOR        EAX, EAX           ; 33 C0
1800179c4  JMP        0x180017956        ; EB 90
1800179c6  CALL       qword ptr [0x18002a110] ; FF 15 44 27 01 00
1800179cc  CMP        EAX, 0x7a          ; 83 F8 7A
1800179cf  JNZ        0x18001794a        ; 0F 85 75 FF FF FF
1800179d5  TEST       R14, R14           ; 4D 85 F6
1800179d8  JZ         0x1800179ec        ; 74 12
1800179da  TEST       RBP, RBP           ; 48 85 ED
1800179dd  JZ         0x1800179ec        ; 74 0D
1800179df  MOV        R8, RBP            ; 4C 8B C5
1800179e2  XOR        EDX, EDX           ; 33 D2
1800179e4  MOV        RCX, R14           ; 49 8B CE
1800179e7  CALL       0x1800084f0        ; E8 04 0B FF FF
1800179ec  MOV        ESI, 0x22          ; BE 22 00 00 00
1800179f1  MOV        dword ptr [RDI + 0x2c], ESI ; 89 77 2C
1800179f4  XOR        R9D, R9D           ; 45 33 C9
1800179f7  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
1800179fc  XOR        R8D, R8D           ; 45 33 C0
1800179ff  XOR        EDX, EDX           ; 33 D2
180017a01  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
180017a05  XOR        ECX, ECX           ; 33 C9
180017a07  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180017a0c  CALL       0x18000e680        ; E8 6F 6C FF FF
180017a11  MOV        EAX, ESI           ; 8B C6
180017a13  JMP        0x180017956        ; E9 3E FF FF FF
