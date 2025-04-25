; Function: FUN_180002900
; Address: 180002900
; Body: [[180002900, 180002a28]]

180002900  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180002905  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000290a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000290f  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180002914  PUSH       R14                ; 41 56
180002916  SUB        RSP, 0x20          ; 48 83 EC 20
18000291a  CMP        qword ptr [RCX + 0x68], 0x0 ; 48 83 79 68 00
18000291f  MOV        R14, R8            ; 4D 8B F0
180002922  MOV        RBP, RDX           ; 48 8B EA
180002925  MOV        RDI, RCX           ; 48 8B F9
180002928  MOV        RBX, R8            ; 49 8B D8
18000292b  JZ         0x18000299a        ; 74 6D
18000292d  TEST       R8, R8             ; 4D 85 C0
180002930  JLE        0x180002992        ; 7E 60
180002932  MOV        RCX, RDI           ; 48 8B CF
180002935  CALL       0x180003e60        ; E8 26 15 00 00
18000293a  TEST       RAX, RAX           ; 48 85 C0
18000293d  JLE        0x180002970        ; 7E 31
18000293f  MOV        RCX, qword ptr [RDI + 0x40] ; 48 8B 4F 40
180002943  CMP        RBX, RAX           ; 48 3B D8
180002946  MOV        RSI, RBX           ; 48 8B F3
180002949  MOV        RDX, RBP           ; 48 8B D5
18000294c  CMOVGE     RSI, RAX           ; 48 0F 4D F0
180002950  MOV        R8, RSI            ; 4C 8B C6
180002953  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180002956  CALL       0x180007da0        ; E8 45 54 00 00
18000295b  MOV        RAX, qword ptr [RDI + 0x58] ; 48 8B 47 58
18000295f  SUB        RBX, RSI           ; 48 2B DE
180002962  SUB        dword ptr [RAX], ESI ; 29 30
180002964  MOV        RCX, qword ptr [RDI + 0x40] ; 48 8B 4F 40
180002968  MOVSXD     RAX, ESI           ; 48 63 C6
18000296b  ADD        qword ptr [RCX], RAX ; 48 01 01
18000296e  JMP        0x18000298a        ; EB 1A
180002970  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180002973  MOV        RCX, RDI           ; 48 8B CF
180002976  MOVZX      EDX, byte ptr [RBP] ; 0F B6 55 00
18000297a  CALL       qword ptr [RAX + 0x18] ; FF 50 18
18000297d  CMP        EAX, -0x1          ; 83 F8 FF
180002980  JZ         0x180002992        ; 74 10
180002982  DEC        RBX                ; 48 FF CB
180002985  MOV        ESI, 0x1           ; BE 01 00 00 00
18000298a  ADD        RBP, RSI           ; 48 03 EE
18000298d  TEST       RBX, RBX           ; 48 85 DB
180002990  JG         0x180002932        ; 7F A0
180002992  SUB        R14, RBX           ; 4C 2B F3
180002995  MOV        RAX, R14           ; 49 8B C6
180002998  JMP        0x180002a0e        ; EB 74
18000299a  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
18000299e  MOV        R9, qword ptr [RAX] ; 4C 8B 08
1800029a1  TEST       R9, R9             ; 4D 85 C9
1800029a4  JZ         0x1800029ae        ; 74 08
1800029a6  MOV        RAX, qword ptr [RCX + 0x58] ; 48 8B 41 58
1800029aa  MOV        ECX, dword ptr [RAX] ; 8B 08
1800029ac  JMP        0x1800029b0        ; EB 02
1800029ae  XOR        ECX, ECX           ; 33 C9
1800029b0  MOVSXD     RSI, ECX           ; 48 63 F1
1800029b3  TEST       R14, R14           ; 4D 85 F6
1800029b6  JLE        0x180002a08        ; 7E 50
1800029b8  TEST       ECX, ECX           ; 85 C9
1800029ba  JLE        0x1800029e9        ; 7E 2D
1800029bc  CMP        R14, RSI           ; 4C 3B F6
1800029bf  MOV        RCX, R9            ; 49 8B C9
1800029c2  CMOVL      RSI, R14           ; 49 0F 4C F6
1800029c6  MOV        R8, RSI            ; 4C 8B C6
1800029c9  CALL       0x180007da0        ; E8 D2 53 00 00
1800029ce  MOV        RAX, qword ptr [RDI + 0x58] ; 48 8B 47 58
1800029d2  SUB        R14, RSI           ; 4C 2B F6
1800029d5  ADD        RBP, RSI           ; 48 03 EE
1800029d8  SUB        dword ptr [RAX], ESI ; 29 30
1800029da  MOV        RCX, qword ptr [RDI + 0x40] ; 48 8B 4F 40
1800029de  MOVSXD     RAX, ESI           ; 48 63 C6
1800029e1  ADD        qword ptr [RCX], RAX ; 48 01 01
1800029e4  TEST       R14, R14           ; 4D 85 F6
1800029e7  JLE        0x180002a08        ; 7E 1F
1800029e9  MOV        R9, qword ptr [RDI + 0x80] ; 4C 8B 8F 80 00 00 00
1800029f0  TEST       R9, R9             ; 4D 85 C9
1800029f3  JZ         0x180002a08        ; 74 13
1800029f5  MOV        R8, R14            ; 4D 8B C6
1800029f8  MOV        EDX, 0x1           ; BA 01 00 00 00
1800029fd  MOV        RCX, RBP           ; 48 8B CD
180002a00  CALL       0x18000fc18        ; E8 13 D2 00 00
180002a05  SUB        R14, RAX           ; 4C 2B F0
180002a08  SUB        RBX, R14           ; 49 2B DE
180002a0b  MOV        RAX, RBX           ; 48 8B C3
180002a0e  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180002a13  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180002a18  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180002a1d  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
180002a22  ADD        RSP, 0x20          ; 48 83 C4 20
180002a26  POP        R14                ; 41 5E
180002a28  RET                           ; C3
