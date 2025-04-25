; Function: __acrt_allocate_buffer_for_argv
; Address: 180014830
; Body: [[180014830, 18001488c]]

180014830  PUSH       RBX                ; 40 53
180014832  SUB        RSP, 0x20          ; 48 83 EC 20
180014836  MOV        RAX, 0x1fffffffffffffff ; 48 B8 FF FF FF FF FF FF FF 1F
180014840  MOV        R9, RDX            ; 4C 8B CA
180014843  CMP        RCX, RAX           ; 48 3B C8
180014846  JNC        0x180014885        ; 73 3D
180014848  XOR        EDX, EDX           ; 33 D2
18001484a  OR         RAX, -0x1          ; 48 83 C8 FF
18001484e  DIV        R8                 ; 49 F7 F0
180014851  CMP        R9, RAX            ; 4C 3B C8
180014854  JNC        0x180014885        ; 73 2F
180014856  SHL        RCX, 0x3           ; 48 C1 E1 03
18001485a  IMUL       R9, R8             ; 4D 0F AF C8
18001485e  MOV        RAX, RCX           ; 48 8B C1
180014861  NOT        RAX                ; 48 F7 D0
180014864  CMP        RAX, R9            ; 49 3B C1
180014867  JBE        0x180014885        ; 76 1C
180014869  ADD        RCX, R9            ; 49 03 C9
18001486c  MOV        EDX, 0x1           ; BA 01 00 00 00
180014871  CALL       0x180015b9c        ; E8 26 13 00 00
180014876  XOR        ECX, ECX           ; 33 C9
180014878  MOV        RBX, RAX           ; 48 8B D8
18001487b  CALL       0x180015c14        ; E8 94 13 00 00
180014880  MOV        RAX, RBX           ; 48 8B C3
180014883  JMP        0x180014887        ; EB 02
180014885  XOR        EAX, EAX           ; 33 C0
180014887  ADD        RSP, 0x20          ; 48 83 C4 20
18001488b  POP        RBX                ; 5B
18001488c  RET                           ; C3
