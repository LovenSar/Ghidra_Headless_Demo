; Function: should_round_up
; Address: 180017468
; Body: [[180017468, 18001757d]]

180017468  MOV        RAX, RSP           ; 48 8B C4
18001746b  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001746f  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180017473  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180017477  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18001747b  PUSH       R12                ; 41 54
18001747d  PUSH       R14                ; 41 56
18001747f  PUSH       R15                ; 41 57
180017481  SUB        RSP, 0x20          ; 48 83 EC 20
180017485  MOV        RBX, qword ptr [RCX] ; 48 8B 19
180017488  MOV        R12, 0xfffffffffffff ; 49 BC FF FF FF FF FF FF 0F 00
180017492  AND        RBX, RDX           ; 48 23 DA
180017495  MOVSX      R14D, R8W          ; 45 0F BF F0
180017499  AND        RBX, R12           ; 49 23 DC
18001749c  MOV        RDI, RCX           ; 48 8B F9
18001749f  MOV        ECX, R14D          ; 41 8B CE
1800174a2  XOR        R15D, R15D         ; 45 33 FF
1800174a5  SHR        RBX, CL            ; 48 D3 EB
1800174a8  MOV        RBP, RDX           ; 48 8B EA
1800174ab  TEST       R9D, R9D           ; 45 85 C9
1800174ae  JNZ        0x1800174bc        ; 75 0C
1800174b0  CMP        BX, 0x8            ; 66 83 FB 08
1800174b4  SETNC      AL                 ; 0F 93 C0
1800174b7  JMP        0x18001755f        ; E9 A3 00 00 00
1800174bc  CALL       0x18001e144        ; E8 83 6C 00 00
1800174c1  TEST       EAX, EAX           ; 85 C0
1800174c3  JNZ        0x180017537        ; 75 72
1800174c5  MOV        R8, qword ptr [RDI] ; 4C 8B 07
1800174c8  MOV        ECX, R14D          ; 41 8B CE
1800174cb  MOV        RAX, R8            ; 49 8B C0
1800174ce  AND        RAX, RBP           ; 48 23 C5
1800174d1  AND        RAX, R12           ; 49 23 C4
1800174d4  SHR        RAX, CL            ; 48 D3 E8
1800174d7  CMP        AX, 0x8            ; 66 83 F8 08
1800174db  JBE        0x1800174e4        ; 76 07
1800174dd  MOV        EDX, 0x1           ; BA 01 00 00 00
1800174e2  JMP        0x180017533        ; EB 4F
1800174e4  JNC        0x1800174eb        ; 73 05
1800174e6  MOV        DL, R15B           ; 41 8A D7
1800174e9  JMP        0x180017533        ; EB 48
1800174eb  MOV        EDX, 0x1           ; BA 01 00 00 00
1800174f0  MOV        EAX, EDX           ; 8B C2
1800174f2  SHL        RAX, CL            ; 48 D3 E0
1800174f5  SUB        RAX, RDX           ; 48 2B C2
1800174f8  AND        RAX, R8            ; 49 23 C0
1800174fb  TEST       R12, RAX           ; 49 85 C4
1800174fe  JNZ        0x180017533        ; 75 33
180017500  CMP        R14D, 0x30         ; 41 83 FE 30
180017504  JZ         0x18001751f        ; 74 19
180017506  SHR        R8, 0x4            ; 49 C1 E8 04
18001750a  MOV        RAX, 0xffffffffffff ; 48 B8 FF FF FF FF FF FF 00 00
180017514  AND        R8, RBP            ; 4C 23 C5
180017517  AND        R8, RAX            ; 4C 23 C0
18001751a  SHR        R8, CL             ; 49 D3 E8
18001751d  JMP        0x180017530        ; EB 11
18001751f  MOV        RAX, 0x7ff0000000000000 ; 48 B8 00 00 00 00 00 00 F0 7F
180017529  TEST       RAX, R8            ; 4C 85 C0
18001752c  SETNZ      R8B                ; 41 0F 95 C0
180017530  AND        DL, R8B            ; 41 22 D0
180017533  MOV        AL, DL             ; 8A C2
180017535  JMP        0x18001755f        ; EB 28
180017537  CMP        EAX, 0x200         ; 3D 00 02 00 00
18001753c  JNZ        0x18001754a        ; 75 0C
18001753e  TEST       BX, BX             ; 66 85 DB
180017541  JZ         0x1800174e6        ; 74 A3
180017543  CMP        qword ptr [RDI], R15 ; 4C 39 3F
180017546  JL         0x1800174e6        ; 7C 9E
180017548  JMP        0x1800174dd        ; EB 93
18001754a  CMP        EAX, 0x100         ; 3D 00 01 00 00
18001754f  JNZ        0x18001755d        ; 75 0C
180017551  TEST       BX, BX             ; 66 85 DB
180017554  JZ         0x1800174e6        ; 74 90
180017556  CMP        qword ptr [RDI], R15 ; 4C 39 3F
180017559  JGE        0x1800174e6        ; 7D 8B
18001755b  JMP        0x1800174dd        ; EB 80
18001755d  XOR        AL, AL             ; 32 C0
18001755f  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180017564  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180017569  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18001756e  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180017573  ADD        RSP, 0x20          ; 48 83 C4 20
180017577  POP        R15                ; 41 5F
180017579  POP        R14                ; 41 5E
18001757b  POP        R12                ; 41 5C
18001757d  RET                           ; C3
