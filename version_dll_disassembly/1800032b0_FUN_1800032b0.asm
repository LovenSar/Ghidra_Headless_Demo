; Function: FUN_1800032b0
; Address: 1800032b0
; Body: [[1800032b0, 180003360]]

1800032b0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800032b5  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
1800032ba  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800032bf  PUSH       R14                ; 41 56
1800032c1  SUB        RSP, 0x20          ; 48 83 EC 20
1800032c5  MOV        RBX, R8            ; 49 8B D8
1800032c8  MOV        RBP, RDX           ; 48 8B EA
1800032cb  MOV        RSI, RCX           ; 48 8B F1
1800032ce  MOV        R14, R8            ; 4D 8B F0
1800032d1  TEST       R8, R8             ; 4D 85 C0
1800032d4  JLE        0x180003345        ; 7E 6F
1800032d6  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
1800032db  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 44 00 00
1800032e0  MOV        RCX, RSI           ; 48 8B CE
1800032e3  CALL       0x180003e60        ; E8 78 0B 00 00
1800032e8  TEST       RAX, RAX           ; 48 85 C0
1800032eb  JLE        0x18000331e        ; 7E 31
1800032ed  MOV        RCX, qword ptr [RSI + 0x40] ; 48 8B 4E 40
1800032f1  CMP        RBX, RAX           ; 48 3B D8
1800032f4  MOV        RDI, RBX           ; 48 8B FB
1800032f7  MOV        RDX, RBP           ; 48 8B D5
1800032fa  CMOVGE     RDI, RAX           ; 48 0F 4D F8
1800032fe  MOV        R8, RDI            ; 4C 8B C7
180003301  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180003304  CALL       0x180007da0        ; E8 97 4A 00 00
180003309  MOV        RAX, qword ptr [RSI + 0x58] ; 48 8B 46 58
18000330d  SUB        RBX, RDI           ; 48 2B DF
180003310  SUB        dword ptr [RAX], EDI ; 29 38
180003312  MOV        RCX, qword ptr [RSI + 0x40] ; 48 8B 4E 40
180003316  MOVSXD     RAX, EDI           ; 48 63 C7
180003319  ADD        qword ptr [RCX], RAX ; 48 01 01
18000331c  JMP        0x180003338        ; EB 1A
18000331e  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180003321  MOV        RCX, RSI           ; 48 8B CE
180003324  MOVZX      EDX, byte ptr [RBP] ; 0F B6 55 00
180003328  CALL       qword ptr [RAX + 0x18] ; FF 50 18
18000332b  CMP        EAX, -0x1          ; 83 F8 FF
18000332e  JZ         0x180003340        ; 74 10
180003330  DEC        RBX                ; 48 FF CB
180003333  MOV        EDI, 0x1           ; BF 01 00 00 00
180003338  ADD        RBP, RDI           ; 48 03 EF
18000333b  TEST       RBX, RBX           ; 48 85 DB
18000333e  JG         0x1800032e0        ; 7F A0
180003340  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
180003345  MOV        RBP, qword ptr [RSP + 0x40] ; 48 8B 6C 24 40
18000334a  SUB        R14, RBX           ; 4C 2B F3
18000334d  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
180003352  MOV        RAX, R14           ; 49 8B C6
180003355  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18000335a  ADD        RSP, 0x20          ; 48 83 C4 20
18000335e  POP        R14                ; 41 5E
180003360  RET                           ; C3
