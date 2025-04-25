; Function: FUN_180004220
; Address: 180004220
; Body: [[180004220, 1800042cf]]

180004220  PUSH       RBX                ; 40 53
180004222  SUB        RSP, 0x60          ; 48 83 EC 60
180004226  MOV        RBX, RCX           ; 48 8B D9
180004229  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000422c  MOVSXD     RDX, dword ptr [RCX + 0x4] ; 48 63 51 04
180004230  ADD        RDX, RBX           ; 48 03 D3
180004233  MOV        R8D, dword ptr [RDX + 0x10] ; 44 8B 42 10
180004237  TEST       R8D, R8D           ; 45 85 C0
18000423a  JZ         0x180004261        ; 74 25
18000423c  MOV        EAX, 0x4           ; B8 04 00 00 00
180004241  XOR        ECX, ECX           ; 33 C9
180004243  CMP        qword ptr [RDX + 0x48], RCX ; 48 39 4A 48
180004247  CMOVNZ     EAX, ECX           ; 0F 45 C1
18000424a  OR         EAX, R8D           ; 41 0B C0
18000424d  AND        EAX, 0x15          ; 83 E0 15
180004250  OR         EAX, 0x2           ; 83 C8 02
180004253  MOV        dword ptr [RDX + 0x10], EAX ; 89 42 10
180004256  AND        EAX, dword ptr [RDX + 0x14] ; 23 42 14
180004259  JNZ        0x180004287        ; 75 2C
18000425b  ADD        RSP, 0x60          ; 48 83 C4 60
18000425f  POP        RBX                ; 5B
180004260  RET                           ; C3
180004261  MOV        RAX, qword ptr [RDX + 0x50] ; 48 8B 42 50
180004265  TEST       RAX, RAX           ; 48 85 C0
180004268  JZ         0x180004275        ; 74 0B
18000426a  MOV        RCX, RAX           ; 48 8B C8
18000426d  CALL       0x1800042e0        ; E8 6E 00 00 00
180004272  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180004275  MOVSXD     RAX, dword ptr [RCX + 0x4] ; 48 63 41 04
180004279  CMP        dword ptr [RAX + RBX*0x1 + 0x10], 0x0 ; 83 7C 18 10 00
18000427e  SETZ       AL                 ; 0F 94 C0
180004281  ADD        RSP, 0x60          ; 48 83 C4 60
180004285  POP        RBX                ; 5B
180004286  RET                           ; C3
180004287  TEST       AL, 0x4            ; A8 04
180004289  JZ         0x180004294        ; 74 09
18000428b  LEA        RDX, [0x180037f10] ; 48 8D 15 7E 3C 03 00
180004292  JMP        0x1800042a8        ; EB 14
180004294  TEST       AL, 0x2            ; A8 02
180004296  LEA        RDX, [0x180037f28] ; 48 8D 15 8B 3C 03 00
18000429d  LEA        RAX, [0x180037f40] ; 48 8D 05 9C 3C 03 00
1800042a4  CMOVZ      RDX, RAX           ; 48 0F 44 D0
1800042a8  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
1800042ad  CALL       0x180001350        ; E8 9E D0 FF FF
1800042b2  MOV        R8, RAX            ; 4C 8B C0
1800042b5  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800042ba  CALL       0x180001bc0        ; E8 01 D9 FF FF
1800042bf  LEA        RDX, [0x18003ba90] ; 48 8D 15 CA 77 03 00
1800042c6  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800042cb  CALL       0x180007cc4        ; E8 F4 39 00 00
