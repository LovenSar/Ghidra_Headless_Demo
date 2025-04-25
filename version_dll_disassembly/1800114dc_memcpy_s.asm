; Function: memcpy_s
; Address: 1800114dc
; Body: [[1800114dc, 180011562]]

1800114dc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800114e1  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800114e6  PUSH       RDI                ; 57
1800114e7  SUB        RSP, 0x20          ; 48 83 EC 20
1800114eb  MOV        RBX, R9            ; 49 8B D9
1800114ee  MOV        RSI, R8            ; 49 8B F0
1800114f1  MOV        RDI, RDX           ; 48 8B FA
1800114f4  TEST       R9, R9             ; 4D 85 C9
1800114f7  JNZ        0x1800114fd        ; 75 04
1800114f9  XOR        EAX, EAX           ; 33 C0
1800114fb  JMP        0x180011553        ; EB 56
1800114fd  TEST       RCX, RCX           ; 48 85 C9
180011500  JNZ        0x180011517        ; 75 15
180011502  CALL       0x180011024        ; E8 1D FB FF FF
180011507  MOV        EBX, 0x16          ; BB 16 00 00 00
18001150c  MOV        dword ptr [RAX], EBX ; 89 18
18001150e  CALL       0x18000e750        ; E8 3D D2 FF FF
180011513  MOV        EAX, EBX           ; 8B C3
180011515  JMP        0x180011553        ; EB 3C
180011517  TEST       RSI, RSI           ; 48 85 F6
18001151a  JZ         0x18001152e        ; 74 12
18001151c  CMP        RDI, RBX           ; 48 3B FB
18001151f  JC         0x18001152e        ; 72 0D
180011521  MOV        R8, RBX            ; 4C 8B C3
180011524  MOV        RDX, RSI           ; 48 8B D6
180011527  CALL       0x180007da0        ; E8 74 68 FF FF
18001152c  JMP        0x1800114f9        ; EB CB
18001152e  MOV        R8, RDI            ; 4C 8B C7
180011531  XOR        EDX, EDX           ; 33 D2
180011533  CALL       0x1800084f0        ; E8 B8 6F FF FF
180011538  TEST       RSI, RSI           ; 48 85 F6
18001153b  JZ         0x180011502        ; 74 C5
18001153d  CMP        RDI, RBX           ; 48 3B FB
180011540  JNC        0x18001154e        ; 73 0C
180011542  CALL       0x180011024        ; E8 DD FA FF FF
180011547  MOV        EBX, 0x22          ; BB 22 00 00 00
18001154c  JMP        0x18001150c        ; EB BE
18001154e  MOV        EAX, 0x16          ; B8 16 00 00 00
180011553  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180011558  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18001155d  ADD        RSP, 0x20          ; 48 83 C4 20
180011561  POP        RDI                ; 5F
180011562  RET                           ; C3
