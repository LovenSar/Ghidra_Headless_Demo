; Function: _realloc_base
; Address: 18001e05c
; Body: [[18001e05c, 18001e0d5]]

18001e05c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001e061  PUSH       RDI                ; 57
18001e062  SUB        RSP, 0x20          ; 48 83 EC 20
18001e066  MOV        RBX, RDX           ; 48 8B DA
18001e069  MOV        RDI, RCX           ; 48 8B F9
18001e06c  TEST       RCX, RCX           ; 48 85 C9
18001e06f  JNZ        0x18001e07b        ; 75 0A
18001e071  MOV        RCX, RDX           ; 48 8B CA
18001e074  CALL       0x180016918        ; E8 9F 88 FF FF
18001e079  JMP        0x18001e09a        ; EB 1F
18001e07b  TEST       RBX, RBX           ; 48 85 DB
18001e07e  JNZ        0x18001e087        ; 75 07
18001e080  CALL       0x180015c14        ; E8 8F 7B FF FF
18001e085  JMP        0x18001e098        ; EB 11
18001e087  CMP        RBX, -0x20         ; 48 83 FB E0
18001e08b  JBE        0x18001e0ba        ; 76 2D
18001e08d  CALL       0x180011024        ; E8 92 2F FF FF
18001e092  MOV        dword ptr [RAX], 0xc ; C7 00 0C 00 00 00
18001e098  XOR        EAX, EAX           ; 33 C0
18001e09a  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001e09f  ADD        RSP, 0x20          ; 48 83 C4 20
18001e0a3  POP        RDI                ; 5F
18001e0a4  RET                           ; C3
18001e0a5  CALL       0x180020388        ; E8 DE 22 00 00
18001e0aa  TEST       EAX, EAX           ; 85 C0
18001e0ac  JZ         0x18001e08d        ; 74 DF
18001e0ae  MOV        RCX, RBX           ; 48 8B CB
18001e0b1  CALL       0x180014110        ; E8 5A 60 FF FF
18001e0b6  TEST       EAX, EAX           ; 85 C0
18001e0b8  JZ         0x18001e08d        ; 74 D3
18001e0ba  MOV        RCX, qword ptr [0x18003f8b0] ; 48 8B 0D EF 17 02 00
18001e0c1  MOV        R9, RBX            ; 4C 8B CB
18001e0c4  MOV        R8, RDI            ; 4C 8B C7
18001e0c7  XOR        EDX, EDX           ; 33 D2
18001e0c9  CALL       qword ptr [0x18002a220] ; FF 15 51 C1 00 00
18001e0cf  TEST       RAX, RAX           ; 48 85 C0
18001e0d2  JZ         0x18001e0a5        ; 74 D1
18001e0d4  JMP        0x18001e09a        ; EB C4
