; Function: FUN_1800222fc
; Address: 1800222fc
; Body: [[1800222fc, 18002249d]]

1800222fc  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180022301  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
180022306  PUSH       RDI                ; 57
180022307  PUSH       R12                ; 41 54
180022309  PUSH       R13                ; 41 55
18002230b  PUSH       R14                ; 41 56
18002230d  PUSH       R15                ; 41 57
18002230f  SUB        RSP, 0x30          ; 48 83 EC 30
180022313  MOV        RDI, qword ptr [RDX] ; 48 8B 3A
180022316  XOR        EAX, EAX           ; 33 C0
180022318  MOV        R12, R9            ; 4D 8B E1
18002231b  MOV        RBP, R8            ; 49 8B E8
18002231e  MOV        R15, RDX           ; 4C 8B FA
180022321  MOV        R14, RCX           ; 4C 8B F1
180022324  TEST       RCX, RCX           ; 48 85 C9
180022327  JZ         0x180022414        ; 0F 84 E7 00 00 00
18002232d  MOV        RBX, RCX           ; 48 8B D9
180022330  TEST       R8, R8             ; 4D 85 C0
180022333  JZ         0x1800223e9        ; 0F 84 B0 00 00 00
180022339  MOV        R13, qword ptr [RSP + 0x80] ; 4C 8B AC 24 80 00 00 00
180022341  CMP        byte ptr [RDI], AL ; 38 07
180022343  JNZ        0x18002234d        ; 75 08
180022345  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
18002234b  JMP        0x180022369        ; EB 1C
18002234d  CMP        byte ptr [RDI + 0x1], AL ; 38 47 01
180022350  JNZ        0x18002235a        ; 75 08
180022352  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
180022358  JMP        0x180022369        ; EB 0F
18002235a  MOV        AL, byte ptr [RDI + 0x2] ; 8A 47 02
18002235d  NEG        AL                 ; F6 D8
18002235f  SBB        R8, R8             ; 4D 1B C0
180022362  NEG        R8                 ; 49 F7 D8
180022365  ADD        R8, 0x3            ; 49 83 C0 03
180022369  MOV        R9, R12            ; 4D 8B CC
18002236c  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
180022371  MOV        RDX, RDI           ; 48 8B D7
180022374  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
180022379  CALL       0x180027548        ; E8 CA 51 00 00
18002237e  MOV        RDX, RAX           ; 48 8B D0
180022381  CMP        RAX, -0x1          ; 48 83 F8 FF
180022385  JZ         0x180022402        ; 74 7B
180022387  XOR        EAX, EAX           ; 33 C0
180022389  TEST       RDX, RDX           ; 48 85 D2
18002238c  JZ         0x1800223fa        ; 74 6C
18002238e  MOV        ECX, dword ptr [RSP + 0x60] ; 8B 4C 24 60
180022392  CMP        ECX, 0xffff        ; 81 F9 FF FF 00 00
180022398  JBE        0x1800223d5        ; 76 3B
18002239a  CMP        RBP, 0x1           ; 48 83 FD 01
18002239e  JBE        0x1800223e9        ; 76 49
1800223a0  ADD        ECX, 0xffff0000    ; 81 C1 00 00 FF FF
1800223a6  MOV        R8D, 0xd800        ; 41 B8 00 D8 00 00
1800223ac  MOV        EAX, ECX           ; 8B C1
1800223ae  MOV        dword ptr [RSP + 0x60], ECX ; 89 4C 24 60
1800223b2  SHR        EAX, 0xa           ; C1 E8 0A
1800223b5  DEC        RBP                ; 48 FF CD
1800223b8  OR         AX, R8W            ; 66 41 0B C0
1800223bc  MOV        word ptr [RBX], AX ; 66 89 03
1800223bf  MOV        EAX, 0x3ff         ; B8 FF 03 00 00
1800223c4  AND        CX, AX             ; 66 23 C8
1800223c7  ADD        RBX, 0x2           ; 48 83 C3 02
1800223cb  MOV        EAX, 0xdc00        ; B8 00 DC 00 00
1800223d0  OR         CX, AX             ; 66 0B C8
1800223d3  XOR        EAX, EAX           ; 33 C0
1800223d5  MOV        word ptr [RBX], CX ; 66 89 0B
1800223d8  ADD        RDI, RDX           ; 48 03 FA
1800223db  ADD        RBX, 0x2           ; 48 83 C3 02
1800223df  SUB        RBP, 0x1           ; 48 83 ED 01
1800223e3  JNZ        0x180022341        ; 0F 85 58 FF FF FF
1800223e9  SUB        RBX, R14           ; 49 2B DE
1800223ec  MOV        qword ptr [R15], RDI ; 49 89 3F
1800223ef  SAR        RBX, 0x1           ; 48 D1 FB
1800223f2  MOV        RAX, RBX           ; 48 8B C3
1800223f5  JMP        0x180022486        ; E9 8C 00 00 00
1800223fa  MOV        RDI, RAX           ; 48 8B F8
1800223fd  MOV        word ptr [RBX], AX ; 66 89 03
180022400  JMP        0x1800223e9        ; EB E7
180022402  MOV        qword ptr [R15], RDI ; 49 89 3F
180022405  MOV        byte ptr [R13 + 0x30], 0x1 ; 41 C6 45 30 01
18002240a  MOV        dword ptr [R13 + 0x2c], 0x2a ; 41 C7 45 2C 2A 00 00 00
180022412  JMP        0x180022482        ; EB 6E
180022414  MOV        RBP, qword ptr [RSP + 0x80] ; 48 8B AC 24 80 00 00 00
18002241c  MOV        RBX, RAX           ; 48 8B D8
18002241f  CMP        byte ptr [RDI], AL ; 38 07
180022421  JNZ        0x18002242b        ; 75 08
180022423  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180022429  JMP        0x180022447        ; EB 1C
18002242b  CMP        byte ptr [RDI + 0x1], AL ; 38 47 01
18002242e  JNZ        0x180022438        ; 75 08
180022430  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
180022436  JMP        0x180022447        ; EB 0F
180022438  MOV        AL, byte ptr [RDI + 0x2] ; 8A 47 02
18002243b  NEG        AL                 ; F6 D8
18002243d  SBB        R8, R8             ; 4D 1B C0
180022440  NEG        R8                 ; 49 F7 D8
180022443  ADD        R8, 0x3            ; 49 83 C0 03
180022447  MOV        R9, R12            ; 4D 8B CC
18002244a  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
18002244f  MOV        RDX, RDI           ; 48 8B D7
180022452  XOR        ECX, ECX           ; 33 C9
180022454  CALL       0x180027548        ; E8 EF 50 00 00
180022459  CMP        RAX, -0x1          ; 48 83 F8 FF
18002245d  JZ         0x180022477        ; 74 18
18002245f  TEST       RAX, RAX           ; 48 85 C0
180022462  JZ         0x1800223f2        ; 74 8E
180022464  CMP        RAX, 0x4           ; 48 83 F8 04
180022468  JNZ        0x18002246d        ; 75 03
18002246a  INC        RBX                ; 48 FF C3
18002246d  ADD        RDI, RAX           ; 48 03 F8
180022470  INC        RBX                ; 48 FF C3
180022473  XOR        EAX, EAX           ; 33 C0
180022475  JMP        0x18002241f        ; EB A8
180022477  MOV        byte ptr [RBP + 0x30], 0x1 ; C6 45 30 01
18002247b  MOV        dword ptr [RBP + 0x2c], 0x2a ; C7 45 2C 2A 00 00 00
180022482  OR         RAX, -0x1          ; 48 83 C8 FF
180022486  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
18002248b  MOV        RBP, qword ptr [RSP + 0x70] ; 48 8B 6C 24 70
180022490  ADD        RSP, 0x30          ; 48 83 C4 30
180022494  POP        R15                ; 41 5F
180022496  POP        R14                ; 41 5E
180022498  POP        R13                ; 41 5D
18002249a  POP        R12                ; 41 5C
18002249c  POP        RDI                ; 5F
18002249d  RET                           ; C3
