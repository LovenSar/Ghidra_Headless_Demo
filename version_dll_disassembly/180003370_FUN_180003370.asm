; Function: FUN_180003370
; Address: 180003370
; Body: [[180003370, 18000341f]]

180003370  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180003375  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000337a  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000337f  PUSH       R14                ; 41 56
180003381  SUB        RSP, 0x20          ; 48 83 EC 20
180003385  MOV        RBX, R8            ; 49 8B D8
180003388  MOV        R14, RDX           ; 4C 8B F2
18000338b  MOV        RSI, RCX           ; 48 8B F1
18000338e  MOV        RBP, R8            ; 49 8B E8
180003391  TEST       R8, R8             ; 4D 85 C0
180003394  JLE        0x180003404        ; 7E 6E
180003396  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
18000339b  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 44 00 00
1800033a0  MOV        RCX, RSI           ; 48 8B CE
1800033a3  CALL       0x180003e80        ; E8 D8 0A 00 00
1800033a8  TEST       RAX, RAX           ; 48 85 C0
1800033ab  JLE        0x1800033de        ; 7E 31
1800033ad  MOV        RDX, qword ptr [RSI + 0x38] ; 48 8B 56 38
1800033b1  CMP        RBX, RAX           ; 48 3B D8
1800033b4  MOV        RDI, RBX           ; 48 8B FB
1800033b7  MOV        RCX, R14           ; 49 8B CE
1800033ba  CMOVGE     RDI, RAX           ; 48 0F 4D F8
1800033be  MOV        R8, RDI            ; 4C 8B C7
1800033c1  MOV        RDX, qword ptr [RDX] ; 48 8B 12
1800033c4  CALL       0x180007da0        ; E8 D7 49 00 00
1800033c9  MOV        RAX, qword ptr [RSI + 0x50] ; 48 8B 46 50
1800033cd  SUB        RBX, RDI           ; 48 2B DF
1800033d0  SUB        dword ptr [RAX], EDI ; 29 38
1800033d2  MOV        RCX, qword ptr [RSI + 0x38] ; 48 8B 4E 38
1800033d6  MOVSXD     RAX, EDI           ; 48 63 C7
1800033d9  ADD        qword ptr [RCX], RAX ; 48 01 01
1800033dc  JMP        0x1800033f7        ; EB 19
1800033de  MOV        RAX, qword ptr [RSI] ; 48 8B 06
1800033e1  MOV        RCX, RSI           ; 48 8B CE
1800033e4  CALL       qword ptr [RAX + 0x38] ; FF 50 38
1800033e7  CMP        EAX, -0x1          ; 83 F8 FF
1800033ea  JZ         0x1800033ff        ; 74 13
1800033ec  MOV        byte ptr [R14], AL ; 41 88 06
1800033ef  DEC        RBX                ; 48 FF CB
1800033f2  MOV        EDI, 0x1           ; BF 01 00 00 00
1800033f7  ADD        R14, RDI           ; 4C 03 F7
1800033fa  TEST       RBX, RBX           ; 48 85 DB
1800033fd  JG         0x1800033a0        ; 7F A1
1800033ff  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
180003404  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
180003409  SUB        RBP, RBX           ; 48 2B EB
18000340c  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
180003411  MOV        RAX, RBP           ; 48 8B C5
180003414  MOV        RBP, qword ptr [RSP + 0x40] ; 48 8B 6C 24 40
180003419  ADD        RSP, 0x20          ; 48 83 C4 20
18000341d  POP        R14                ; 41 5E
18000341f  RET                           ; C3
