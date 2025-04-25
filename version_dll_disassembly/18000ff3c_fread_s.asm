; Function: fread_s
; Address: 18000ff3c
; Body: [[18000ff3c, 18000ffe0]]

18000ff3c  MOV        RAX, RSP           ; 48 8B C4
18000ff3f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000ff43  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
18000ff47  MOV        qword ptr [RAX + 0x18], RDI ; 48 89 78 18
18000ff4b  MOV        qword ptr [RAX + 0x20], R14 ; 4C 89 70 20
18000ff4f  PUSH       R15                ; 41 57
18000ff51  SUB        RSP, 0x30          ; 48 83 EC 30
18000ff55  MOV        RSI, R9            ; 49 8B F1
18000ff58  MOV        R15, R8            ; 4D 8B F8
18000ff5b  MOV        RDI, RDX           ; 48 8B FA
18000ff5e  MOV        R14, RCX           ; 4C 8B F1
18000ff61  TEST       R8, R8             ; 4D 85 C0
18000ff64  JZ         0x18000ff95        ; 74 2F
18000ff66  TEST       R9, R9             ; 4D 85 C9
18000ff69  JZ         0x18000ff95        ; 74 2A
18000ff6b  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18000ff70  TEST       RBX, RBX           ; 48 85 DB
18000ff73  JNZ        0x18000ffb2        ; 75 3D
18000ff75  CMP        RDX, -0x1          ; 48 83 FA FF
18000ff79  JZ         0x18000ff85        ; 74 0A
18000ff7b  MOV        R8, RDX            ; 4C 8B C2
18000ff7e  XOR        EDX, EDX           ; 33 D2
18000ff80  CALL       0x1800084f0        ; E8 6B 85 FF FF
18000ff85  CALL       0x180011024        ; E8 9A 10 00 00
18000ff8a  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000ff90  CALL       0x18000e750        ; E8 BB E7 FF FF
18000ff95  XOR        EAX, EAX           ; 33 C0
18000ff97  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000ff9c  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18000ffa1  MOV        RDI, qword ptr [RSP + 0x50] ; 48 8B 7C 24 50
18000ffa6  MOV        R14, qword ptr [RSP + 0x58] ; 4C 8B 74 24 58
18000ffab  ADD        RSP, 0x30          ; 48 83 C4 30
18000ffaf  POP        R15                ; 41 5F
18000ffb1  RET                           ; C3
18000ffb2  MOV        RCX, RBX           ; 48 8B CB
18000ffb5  CALL       0x18000c340        ; E8 86 C3 FF FF
18000ffba  NOP                           ; 90
18000ffbb  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18000ffc0  MOV        R9, RSI            ; 4C 8B CE
18000ffc3  MOV        R8, R15            ; 4D 8B C7
18000ffc6  MOV        RDX, RDI           ; 48 8B D7
18000ffc9  MOV        RCX, R14           ; 49 8B CE
18000ffcc  CALL       0x18000fcbc        ; E8 EB FC FF FF
18000ffd1  MOV        RDI, RAX           ; 48 8B F8
18000ffd4  MOV        RCX, RBX           ; 48 8B CB
18000ffd7  CALL       0x18000c34c        ; E8 70 C3 FF FF
18000ffdc  MOV        RAX, RDI           ; 48 8B C7
18000ffdf  JMP        0x18000ff97        ; EB B6
