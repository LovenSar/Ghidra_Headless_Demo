; Function: wcscmp
; Address: 180027884
; Body: [[180027884, 1800278b8]]

180027884  MOVZX      EAX, word ptr [RDX] ; 0F B7 02
180027887  MOVZX      R8D, word ptr [RCX] ; 44 0F B7 01
18002788b  SUB        R8D, EAX           ; 44 2B C0
18002788e  JNZ        0x1800278a9        ; 75 19
180027890  SUB        RCX, RDX           ; 48 2B CA
180027893  TEST       AX, AX             ; 66 85 C0
180027896  JZ         0x1800278a9        ; 74 11
180027898  ADD        RDX, 0x2           ; 48 83 C2 02
18002789c  MOVZX      EAX, word ptr [RDX] ; 0F B7 02
18002789f  MOVZX      R8D, word ptr [RCX + RDX*0x1] ; 44 0F B7 04 11
1800278a4  SUB        R8D, EAX           ; 44 2B C0
1800278a7  JZ         0x180027893        ; 74 EA
1800278a9  MOV        EAX, R8D           ; 41 8B C0
1800278ac  SHR        R8D, 0x1f          ; 41 C1 E8 1F
1800278b0  NEG        EAX                ; F7 D8
1800278b2  SHR        EAX, 0x1f          ; C1 E8 1F
1800278b5  SUB        EAX, R8D           ; 41 2B C0
1800278b8  RET                           ; C3
