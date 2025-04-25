; Function: BuildCatchObjectInternal<class___FrameHandler4>
; Address: 1800092fc
; Body: [[1800092fc, 1800093b6]]

1800092fc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180009301  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180009306  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18000930b  PUSH       R14                ; 41 56
18000930d  SUB        RSP, 0x20          ; 48 83 EC 20
180009311  MOV        RDI, R9            ; 49 8B F9
180009314  MOV        R14, RCX           ; 4C 8B F1
180009317  XOR        EBX, EBX           ; 33 DB
180009319  CMP        dword ptr [R8 + 0x4], EBX ; 41 39 58 04
18000931d  JGE        0x180009324        ; 7D 05
18000931f  MOV        RSI, RDX           ; 48 8B F2
180009322  JMP        0x18000932b        ; EB 07
180009324  MOV        ESI, dword ptr [R8 + 0xc] ; 41 8B 70 0C
180009328  ADD        RSI, qword ptr [RDX] ; 48 03 32
18000932b  CALL       0x180009038        ; E8 08 FD FF FF
180009330  SUB        EAX, 0x1           ; 83 E8 01
180009333  JZ         0x180009371        ; 74 3C
180009335  CMP        EAX, 0x1           ; 83 F8 01
180009338  JNZ        0x1800093a1        ; 75 67
18000933a  LEA        RDX, [RDI + 0x8]   ; 48 8D 57 08
18000933e  MOV        RCX, qword ptr [R14 + 0x28] ; 49 8B 4E 28
180009342  CALL       0x180007b4c        ; E8 05 E8 FF FF
180009347  MOV        R14, RAX           ; 4C 8B F0
18000934a  CMP        dword ptr [RDI + 0x18], EBX ; 39 5F 18
18000934d  JZ         0x18000935b        ; 74 0C
18000934f  CALL       0x18000791c        ; E8 C8 E5 FF FF
180009354  MOVSXD     RBX, dword ptr [RDI + 0x18] ; 48 63 5F 18
180009358  ADD        RBX, RAX           ; 48 03 D8
18000935b  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
180009361  MOV        R8, R14            ; 4D 8B C6
180009364  MOV        RDX, RBX           ; 48 8B D3
180009367  MOV        RCX, RSI           ; 48 8B CE
18000936a  CALL       0x18000bae0        ; E8 71 27 00 00
18000936f  JMP        0x1800093a1        ; EB 30
180009371  LEA        RDX, [RDI + 0x8]   ; 48 8D 57 08
180009375  MOV        RCX, qword ptr [R14 + 0x28] ; 49 8B 4E 28
180009379  CALL       0x180007b4c        ; E8 CE E7 FF FF
18000937e  MOV        R14, RAX           ; 4C 8B F0
180009381  CMP        dword ptr [RDI + 0x18], EBX ; 39 5F 18
180009384  JZ         0x180009392        ; 74 0C
180009386  CALL       0x18000791c        ; E8 91 E5 FF FF
18000938b  MOVSXD     RBX, dword ptr [RDI + 0x18] ; 48 63 5F 18
18000938f  ADD        RBX, RAX           ; 48 03 D8
180009392  MOV        R8, R14            ; 4D 8B C6
180009395  MOV        RDX, RBX           ; 48 8B D3
180009398  MOV        RCX, RSI           ; 48 8B CE
18000939b  CALL       0x18000bad4        ; E8 34 27 00 00
1800093a0  NOP                           ; 90
1800093a1  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800093a6  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800093ab  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
1800093b0  ADD        RSP, 0x20          ; 48 83 C4 20
1800093b4  POP        R14                ; 41 5E
1800093b6  RET                           ; C3
