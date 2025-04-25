; Function: FUN_1800042e0
; Address: 1800042e0
; Body: [[1800042e0, 1800043fe]]

1800042e0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800042e5  PUSH       RDI                ; 57
1800042e6  SUB        RSP, 0x70          ; 48 83 EC 70
1800042ea  MOV        RBX, RCX           ; 48 8B D9
1800042ed  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800042f0  MOVSXD     RDX, dword ptr [RAX + 0x4] ; 48 63 50 04
1800042f4  MOV        RDI, qword ptr [RDX + RCX*0x1 + 0x48] ; 48 8B 7C 0A 48
1800042f9  TEST       RDI, RDI           ; 48 85 FF
1800042fc  JZ         0x1800043a5        ; 0F 84 A3 00 00 00
180004302  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
180004307  MOV        RAX, qword ptr [RDI] ; 48 8B 07
18000430a  MOV        RCX, RDI           ; 48 8B CF
18000430d  CALL       qword ptr [RAX + 0x8] ; FF 50 08
180004310  NOP                           ; 90
180004311  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180004314  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180004318  CMP        dword ptr [RCX + RBX*0x1 + 0x10], 0x0 ; 83 7C 19 10 00
18000431d  JZ         0x180004323        ; 74 04
18000431f  XOR        AL, AL             ; 32 C0
180004321  JMP        0x18000434a        ; EB 27
180004323  MOV        RCX, qword ptr [RCX + RBX*0x1 + 0x50] ; 48 8B 4C 19 50
180004328  TEST       RCX, RCX           ; 48 85 C9
18000432b  JZ         0x180004348        ; 74 1B
18000432d  CMP        RCX, RBX           ; 48 3B CB
180004330  JZ         0x180004348        ; 74 16
180004332  CALL       0x1800042e0        ; E8 A9 FF FF FF
180004337  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000433a  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
18000433e  CMP        dword ptr [RCX + RBX*0x1 + 0x10], 0x0 ; 83 7C 19 10 00
180004343  SETZ       AL                 ; 0F 94 C0
180004346  JMP        0x18000434a        ; EB 02
180004348  MOV        AL, 0x1            ; B0 01
18000434a  MOV        byte ptr [RSP + 0x28], AL ; 88 44 24 28
18000434e  TEST       AL, AL             ; 84 C0
180004350  JZ         0x18000437b        ; 74 29
180004352  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180004355  MOV        RCX, RDI           ; 48 8B CF
180004358  CALL       qword ptr [RAX + 0x68] ; FF 50 68
18000435b  CMP        EAX, -0x1          ; 83 F8 FF
18000435e  JNZ        0x18000437b        ; 75 1B
180004360  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180004363  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180004367  MOV        EAX, dword ptr [RCX + RBX*0x1 + 0x10] ; 8B 44 19 10
18000436b  AND        EAX, 0x13          ; 83 E0 13
18000436e  OR         EAX, 0x4           ; 83 C8 04
180004371  MOV        dword ptr [RCX + RBX*0x1 + 0x10], EAX ; 89 44 19 10
180004375  AND        EAX, dword ptr [RCX + RBX*0x1 + 0x14] ; 23 44 19 14
180004379  JNZ        0x1800043b6        ; 75 3B
18000437b  CALL       0x180005a7c        ; E8 FC 16 00 00
180004380  TEST       AL, AL             ; 84 C0
180004382  JNZ        0x18000438d        ; 75 09
180004384  MOV        RCX, RBX           ; 48 8B CB
180004387  CALL       0x180004440        ; E8 B4 00 00 00
18000438c  NOP                           ; 90
18000438d  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180004390  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180004394  MOV        RCX, qword ptr [RCX + RBX*0x1 + 0x48] ; 48 8B 4C 19 48
180004399  TEST       RCX, RCX           ; 48 85 C9
18000439c  JZ         0x1800043a5        ; 74 07
18000439e  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800043a1  CALL       qword ptr [RAX + 0x10] ; FF 50 10
1800043a4  NOP                           ; 90
1800043a5  MOV        RAX, RBX           ; 48 8B C3
1800043a8  MOV        RBX, qword ptr [RSP + 0x80] ; 48 8B 9C 24 80 00 00 00
1800043b0  ADD        RSP, 0x70          ; 48 83 C4 70
1800043b4  POP        RDI                ; 5F
1800043b5  RET                           ; C3
1800043b6  TEST       AL, 0x4            ; A8 04
1800043b8  JZ         0x1800043c3        ; 74 09
1800043ba  LEA        RDX, [0x180037f10] ; 48 8D 15 4F 3B 03 00
1800043c1  JMP        0x1800043d7        ; EB 14
1800043c3  TEST       AL, 0x2            ; A8 02
1800043c5  LEA        RDX, [0x180037f28] ; 48 8D 15 5C 3B 03 00
1800043cc  LEA        RAX, [0x180037f40] ; 48 8D 05 6D 3B 03 00
1800043d3  CMOVZ      RDX, RAX           ; 48 0F 44 D0
1800043d7  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800043dc  CALL       0x180001350        ; E8 6F CF FF FF
1800043e1  MOV        R8, RAX            ; 4C 8B C0
1800043e4  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
1800043e9  CALL       0x180001bc0        ; E8 D2 D7 FF FF
1800043ee  LEA        RDX, [0x18003ba90] ; 48 8D 15 9B 76 03 00
1800043f5  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
1800043fa  CALL       0x180007cc4        ; E8 C5 38 00 00
