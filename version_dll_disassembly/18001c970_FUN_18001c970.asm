; Function: FUN_18001c970
; Address: 18001c970
; Body: [[18001c970, 18001ca8f]]

18001c970  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c975  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001c97a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001c97f  PUSH       RDI                ; 57
18001c980  PUSH       R12                ; 41 54
18001c982  PUSH       R14                ; 41 56
18001c984  SUB        RSP, 0x30          ; 48 83 EC 30
18001c988  XOR        EBX, EBX           ; 33 DB
18001c98a  MOV        RAX, R9            ; 49 8B C1
18001c98d  MOV        RBP, R8            ; 49 8B E8
18001c990  MOV        RSI, RDX           ; 48 8B F2
18001c993  MOV        R14, RCX           ; 4C 8B F1
18001c996  MOV        R12D, EBX          ; 44 8B E3
18001c999  TEST       RDX, RDX           ; 48 85 D2
18001c99c  JZ         0x18001c9a5        ; 74 07
18001c99e  TEST       R8, R8             ; 4D 85 C0
18001c9a1  JNZ        0x18001c9e0        ; 75 3D
18001c9a3  JMP        0x18001c9aa        ; EB 05
18001c9a5  TEST       RBP, RBP           ; 48 85 ED
18001c9a8  JZ         0x18001c9db        ; 74 31
18001c9aa  MOV        RAX, qword ptr [RSP + 0x78] ; 48 8B 44 24 78
18001c9af  MOV        ESI, 0x16          ; BE 16 00 00 00
18001c9b4  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001c9b9  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18001c9bd  MOV        dword ptr [RAX + 0x2c], ESI ; 89 70 2C
18001c9c0  XOR        R9D, R9D           ; 45 33 C9
18001c9c3  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001c9c8  XOR        R8D, R8D           ; 45 33 C0
18001c9cb  XOR        EDX, EDX           ; 33 D2
18001c9cd  XOR        ECX, ECX           ; 33 C9
18001c9cf  CALL       0x18000e680        ; E8 AC 1C FF FF
18001c9d4  MOV        EAX, ESI           ; 8B C6
18001c9d6  JMP        0x18001ca77        ; E9 9C 00 00 00
18001c9db  TEST       RSI, RSI           ; 48 85 F6
18001c9de  JZ         0x18001c9e2        ; 74 02
18001c9e0  MOV        byte ptr [RDX], BL ; 88 1A
18001c9e2  TEST       R14, R14           ; 4D 85 F6
18001c9e5  JZ         0x18001c9ea        ; 74 03
18001c9e7  MOV        qword ptr [RCX], RBX ; 48 89 19
18001c9ea  MOV        R8, qword ptr [RSP + 0x70] ; 4C 8B 44 24 70
18001c9ef  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001c9f4  CMP        R8, RBP            ; 4C 3B C5
18001c9f7  CMOVA      R8, RBP            ; 4C 0F 47 C5
18001c9fb  CMP        R8, 0x7fffffff     ; 49 81 F8 FF FF FF 7F
18001ca02  JBE        0x18001ca0b        ; 76 07
18001ca04  MOV        ESI, 0x16          ; BE 16 00 00 00
18001ca09  JMP        0x18001ca4e        ; EB 43
18001ca0b  MOV        R9, RDI            ; 4C 8B CF
18001ca0e  MOV        RDX, RAX           ; 48 8B D0
18001ca11  MOV        RCX, RSI           ; 48 8B CE
18001ca14  CALL       0x18001ca90        ; E8 77 00 00 00
18001ca19  CMP        RAX, -0x1          ; 48 83 F8 FF
18001ca1d  JNZ        0x18001ca32        ; 75 13
18001ca1f  TEST       RSI, RSI           ; 48 85 F6
18001ca22  JZ         0x18001ca26        ; 74 02
18001ca24  MOV        byte ptr [RSI], BL ; 88 1E
18001ca26  CMP        byte ptr [RDI + 0x30], BL ; 38 5F 30
18001ca29  JZ         0x18001ca2e        ; 74 03
18001ca2b  MOV        EBX, dword ptr [RDI + 0x2c] ; 8B 5F 2C
18001ca2e  MOV        EAX, EBX           ; 8B C3
18001ca30  JMP        0x18001ca77        ; EB 45
18001ca32  INC        RAX                ; 48 FF C0
18001ca35  TEST       RSI, RSI           ; 48 85 F6
18001ca38  JZ         0x18001ca6c        ; 74 32
18001ca3a  CMP        RAX, RBP           ; 48 3B C5
18001ca3d  JBE        0x18001ca68        ; 76 29
18001ca3f  CMP        qword ptr [RSP + 0x70], -0x1 ; 48 83 7C 24 70 FF
18001ca45  JZ         0x18001ca5f        ; 74 18
18001ca47  MOV        byte ptr [RSI], BL ; 88 1E
18001ca49  MOV        ESI, 0x22          ; BE 22 00 00 00
18001ca4e  MOV        dword ptr [RDI + 0x2c], ESI ; 89 77 2C
18001ca51  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
18001ca55  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
18001ca5a  JMP        0x18001c9c0        ; E9 61 FF FF FF
18001ca5f  MOV        RAX, RBP           ; 48 8B C5
18001ca62  MOV        R12D, 0x50         ; 41 BC 50 00 00 00
18001ca68  MOV        byte ptr [RAX + RSI*0x1 + -0x1], BL ; 88 5C 30 FF
18001ca6c  TEST       R14, R14           ; 4D 85 F6
18001ca6f  JZ         0x18001ca74        ; 74 03
18001ca71  MOV        qword ptr [R14], RAX ; 49 89 06
18001ca74  MOV        EAX, R12D          ; 41 8B C4
18001ca77  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18001ca7c  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
18001ca81  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18001ca86  ADD        RSP, 0x30          ; 48 83 C4 30
18001ca8a  POP        R14                ; 41 5E
18001ca8c  POP        R12                ; 41 5C
18001ca8e  POP        RDI                ; 5F
18001ca8f  RET                           ; C3
