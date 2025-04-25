; Function: FUN_180019fa8
; Address: 180019fa8
; Body: [[180019fa8, 18001a06a]]

180019fa8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019fad  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180019fb2  PUSH       RDI                ; 57
180019fb3  SUB        RSP, 0x20          ; 48 83 EC 20
180019fb7  MOV        ESI, ECX           ; 8B F1
180019fb9  MOV        RDI, R8            ; 49 8B F8
180019fbc  MOV        RCX, RDX           ; 48 8B CA
180019fbf  MOV        RBX, RDX           ; 48 8B DA
180019fc2  CALL       0x180017b90        ; E8 C9 DB FF FF
180019fc7  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
180019fca  TEST       AL, 0x6            ; A8 06
180019fcc  JNZ        0x180019fe3        ; 75 15
180019fce  MOV        dword ptr [RDI + 0x2c], 0x9 ; C7 47 2C 09 00 00 00
180019fd5  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
180019fd9  OR.LOCK    dword ptr [RBX + 0x14], 0x10 ; F0 83 4B 14 10
180019fde  OR         EAX, 0xffffffff    ; 83 C8 FF
180019fe1  JMP        0x18001a05b        ; EB 78
180019fe3  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
180019fe6  SHR        EAX, 0xc           ; C1 E8 0C
180019fe9  TEST       AL, 0x1            ; A8 01
180019feb  JZ         0x180019ff6        ; 74 09
180019fed  MOV        dword ptr [RDI + 0x2c], 0x22 ; C7 47 2C 22 00 00 00
180019ff4  JMP        0x180019fd5        ; EB DF
180019ff6  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
180019ff9  TEST       AL, 0x1            ; A8 01
180019ffb  JZ         0x18001a019        ; 74 1C
180019ffd  MOV        RCX, RBX           ; 48 8B CB
18001a000  CALL       0x180019f2c        ; E8 27 FF FF FF
18001a005  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18001a009  TEST       AL, AL             ; 84 C0
18001a00b  JZ         0x180019fd9        ; 74 CC
18001a00d  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18001a011  MOV        qword ptr [RBX], RAX ; 48 89 03
18001a014  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffffe ; F0 83 63 14 FE
18001a019  OR.LOCK    dword ptr [RBX + 0x14], 0x2 ; F0 83 4B 14 02
18001a01e  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffff7 ; F0 83 63 14 F7
18001a023  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18001a027  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001a02a  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
18001a02f  JNZ        0x18001a045        ; 75 14
18001a031  MOV        RCX, RBX           ; 48 8B CB
18001a034  CALL       0x180017bd0        ; E8 97 DB FF FF
18001a039  TEST       AL, AL             ; 84 C0
18001a03b  JNZ        0x18001a045        ; 75 08
18001a03d  MOV        RCX, RBX           ; 48 8B CB
18001a040  CALL       0x18001a06c        ; E8 27 00 00 00
18001a045  MOV        R8, RDI            ; 4C 8B C7
18001a048  MOV        RDX, RBX           ; 48 8B D3
18001a04b  MOV        CL, SIL            ; 40 8A CE
18001a04e  CALL       0x180019e34        ; E8 E1 FD FF FF
18001a053  TEST       AL, AL             ; 84 C0
18001a055  JZ         0x180019fd9        ; 74 82
18001a057  MOVZX      EAX, SIL           ; 40 0F B6 C6
18001a05b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001a060  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18001a065  ADD        RSP, 0x20          ; 48 83 C4 20
18001a069  POP        RDI                ; 5F
18001a06a  RET                           ; C3
