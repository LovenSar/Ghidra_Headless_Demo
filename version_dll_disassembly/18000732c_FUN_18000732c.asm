; Function: FUN_18000732c
; Address: 18000732c
; Body: [[18000732c, 180007491]]

18000732c  MOV        RAX, RSP           ; 48 8B C4
18000732f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180007333  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180007337  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000733b  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000733f  PUSH       R14                ; 41 56
180007341  SUB        RSP, 0x60          ; 48 83 EC 60
180007345  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18000734a  MOV        RBX, RDX           ; 48 8B DA
18000734d  MOVAPS     xmmword ptr [RAX + -0x18], XMM6 ; 0F 29 70 E8
180007351  MOV        RBP, RCX           ; 48 8B E9
180007354  MOV        qword ptr [RSP + 0x30], RDX ; 48 89 54 24 30
180007359  XOR        EDI, EDI           ; 33 FF
18000735b  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
18000735f  LEA        RDX, [RAX + -0x28] ; 48 8D 50 D8
180007363  MOVAPS     XMM6, xmmword ptr [RSP + 0x20] ; 0F 28 74 24 20
180007368  MOV        RCX, RBX           ; 48 8B CB
18000736b  MOVDQA     xmmword ptr [RAX + -0x28], XMM6 ; 66 0F 7F 70 D8
180007370  MOV        R14D, R8D          ; 45 8B F0
180007373  XOR        ESI, ESI           ; 33 F6
180007375  CALL       0x1800076b8        ; E8 3E 03 00 00
18000737a  MOV        R9D, dword ptr [RBX] ; 44 8B 0B
18000737d  XOR        R8D, R8D           ; 45 33 C0
180007380  TEST       R9D, R9D           ; 45 85 C9
180007383  JZ         0x180007447        ; 0F 84 BE 00 00 00
180007389  LEA        R10, [0x180000000] ; 4C 8D 15 70 8C FF FF
180007390  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180007394  MOV        ECX, EDI           ; 8B CF
180007396  CMP        R14D, EAX          ; 44 3B F0
180007399  JL         0x1800073b8        ; 7C 1D
18000739b  SHR        RAX, 0x20          ; 48 C1 E8 20
18000739f  CMP        R14D, EAX          ; 44 3B F0
1800073a2  JG         0x1800073b8        ; 7F 14
1800073a4  TEST       ECX, ECX           ; 85 C9
1800073a6  MOV        EDI, R8D           ; 41 8B F8
1800073a9  MOV        ESI, R8D           ; 41 8B F0
1800073ac  CMOVZ      EDI, ECX           ; 0F 44 F9
1800073af  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
1800073b3  MOVAPS     XMM6, xmmword ptr [RSP + 0x20] ; 0F 28 74 24 20
1800073b8  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
1800073bc  INC        R8D                ; 41 FF C0
1800073bf  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
1800073c2  AND        ECX, 0xf           ; 83 E1 0F
1800073c5  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
1800073ce  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
1800073d6  SUB        RDX, RAX           ; 48 2B D0
1800073d9  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
1800073dc  SHR        EAX, CL            ; D3 E8
1800073de  MOV        qword ptr [RBX + 0x8], RDX ; 48 89 53 08
1800073e2  MOV        dword ptr [RBX + 0x18], EAX ; 89 43 18
1800073e5  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
1800073e8  AND        ECX, 0xf           ; 83 E1 0F
1800073eb  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
1800073f4  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
1800073fc  SUB        RDX, RAX           ; 48 2B D0
1800073ff  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
180007402  SHR        EAX, CL            ; D3 E8
180007404  MOV        qword ptr [RBX + 0x8], RDX ; 48 89 53 08
180007408  MOV        dword ptr [RBX + 0x1c], EAX ; 89 43 1C
18000740b  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000740e  AND        ECX, 0xf           ; 83 E1 0F
180007411  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
18000741a  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
180007422  SUB        RDX, RAX           ; 48 2B D0
180007425  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
180007428  SHR        EAX, CL            ; D3 E8
18000742a  MOV        dword ptr [RBX + 0x20], EAX ; 89 43 20
18000742d  LEA        RAX, [RDX + 0x4]   ; 48 8D 42 04
180007431  MOV        qword ptr [RBX + 0x8], RDX ; 48 89 53 08
180007435  MOV        ECX, dword ptr [RDX] ; 8B 0A
180007437  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
18000743b  MOV        dword ptr [RBX + 0x24], ECX ; 89 4B 24
18000743e  CMP        R8D, R9D           ; 45 3B C1
180007441  JNZ        0x180007390        ; 0F 85 49 FF FF FF
180007447  INC        ESI                ; FF C6
180007449  MOVDQA     xmmword ptr [RSP + 0x40], XMM6 ; 66 0F 7F 74 24 40
18000744f  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
180007454  MOV        dword ptr [RSP + 0x38], ESI ; 89 74 24 38
180007458  MOV        RCX, RBX           ; 48 8B CB
18000745b  CALL       0x1800076b8        ; E8 58 02 00 00
180007460  MOVUPS     XMM0, xmmword ptr [RSP + 0x30] ; 0F 10 44 24 30
180007465  LEA        R11, [RSP + 0x60]  ; 4C 8D 5C 24 60
18000746a  MOV        RAX, RBP           ; 48 8B C5
18000746d  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
180007471  MOV        RSI, qword ptr [R11 + 0x20] ; 49 8B 73 20
180007475  MOV        RDI, qword ptr [R11 + 0x28] ; 49 8B 7B 28
180007479  MOVDQU     xmmword ptr [RBP], XMM6 ; F3 0F 7F 75 00
18000747e  MOVAPS     XMM6, xmmword ptr [RSP + 0x50] ; 0F 28 74 24 50
180007483  MOVDQU     xmmword ptr [RBP + 0x10], XMM0 ; F3 0F 7F 45 10
180007488  MOV        RBP, qword ptr [R11 + 0x18] ; 49 8B 6B 18
18000748c  MOV        RSP, R11           ; 49 8B E3
18000748f  POP        R14                ; 41 5E
180007491  RET                           ; C3
