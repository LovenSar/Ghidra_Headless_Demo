; Function: memcmp
; Address: 180008690
; Body: [[180008690, 1800086d8] [1800086da, 180008756]]

180008690  SUB        RDX, RCX           ; 48 2B D1
180008693  CMP        R8, 0x8            ; 49 83 F8 08
180008697  JC         0x1800086bb        ; 72 22
180008699  TEST       CL, 0x7            ; F6 C1 07
18000869c  JZ         0x1800086b2        ; 74 14
18000869e  NOP                           ; 66 90
1800086a0  MOV        AL, byte ptr [RCX] ; 8A 01
1800086a2  CMP        AL, byte ptr [RCX + RDX*0x1] ; 3A 04 11
1800086a5  JNZ        0x1800086d3        ; 75 2C
1800086a7  INC        RCX                ; 48 FF C1
1800086aa  DEC        R8                 ; 49 FF C8
1800086ad  TEST       CL, 0x7            ; F6 C1 07
1800086b0  JNZ        0x1800086a0        ; 75 EE
1800086b2  MOV        R9, R8             ; 4D 8B C8
1800086b5  SHR        R9, 0x3            ; 49 C1 E9 03
1800086b9  JNZ        0x1800086da        ; 75 1F
1800086bb  TEST       R8, R8             ; 4D 85 C0
1800086be  JZ         0x1800086cf        ; 74 0F
1800086c0  MOV        AL, byte ptr [RCX] ; 8A 01
1800086c2  CMP        AL, byte ptr [RCX + RDX*0x1] ; 3A 04 11
1800086c5  JNZ        0x1800086d3        ; 75 0C
1800086c7  INC        RCX                ; 48 FF C1
1800086ca  DEC        R8                 ; 49 FF C8
1800086cd  JNZ        0x1800086c0        ; 75 F1
1800086cf  XOR        RAX, RAX           ; 48 33 C0
1800086d2  RET                           ; C3
1800086d3  SBB        EAX, EAX           ; 1B C0
1800086d5  SBB        EAX, -0x1          ; 83 D8 FF
1800086d8  RET                           ; C3
1800086da  SHR        R9, 0x2            ; 49 C1 E9 02
1800086de  JZ         0x180008717        ; 74 37
1800086e0  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800086e3  CMP        RAX, qword ptr [RCX + RDX*0x1] ; 48 3B 04 11
1800086e7  JNZ        0x180008744        ; 75 5B
1800086e9  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
1800086ed  CMP        RAX, qword ptr [RCX + RDX*0x1 + 0x8] ; 48 3B 44 11 08
1800086f2  JNZ        0x180008740        ; 75 4C
1800086f4  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
1800086f8  CMP        RAX, qword ptr [RCX + RDX*0x1 + 0x10] ; 48 3B 44 11 10
1800086fd  JNZ        0x18000873c        ; 75 3D
1800086ff  MOV        RAX, qword ptr [RCX + 0x18] ; 48 8B 41 18
180008703  CMP        RAX, qword ptr [RCX + RDX*0x1 + 0x18] ; 48 3B 44 11 18
180008708  JNZ        0x180008738        ; 75 2E
18000870a  ADD        RCX, 0x20          ; 48 83 C1 20
18000870e  DEC        R9                 ; 49 FF C9
180008711  JNZ        0x1800086e0        ; 75 CD
180008713  AND        R8, 0x1f           ; 49 83 E0 1F
180008717  MOV        R9, R8             ; 4D 8B C8
18000871a  SHR        R9, 0x3            ; 49 C1 E9 03
18000871e  JZ         0x1800086bb        ; 74 9B
180008720  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180008723  CMP        RAX, qword ptr [RCX + RDX*0x1] ; 48 3B 04 11
180008727  JNZ        0x180008744        ; 75 1B
180008729  ADD        RCX, 0x8           ; 48 83 C1 08
18000872d  DEC        R9                 ; 49 FF C9
180008730  JNZ        0x180008720        ; 75 EE
180008732  AND        R8, 0x7            ; 49 83 E0 07
180008736  JMP        0x1800086bb        ; EB 83
180008738  ADD        RCX, 0x8           ; 48 83 C1 08
18000873c  ADD        RCX, 0x8           ; 48 83 C1 08
180008740  ADD        RCX, 0x8           ; 48 83 C1 08
180008744  MOV        RCX, qword ptr [RDX + RCX*0x1] ; 48 8B 0C 0A
180008748  BSWAP      RAX                ; 48 0F C8
18000874b  BSWAP      RCX                ; 48 0F C9
18000874e  CMP        RAX, RCX           ; 48 3B C1
180008751  SBB        EAX, EAX           ; 1B C0
180008753  SBB        EAX, -0x1          ; 83 D8 FF
180008756  RET                           ; C3
