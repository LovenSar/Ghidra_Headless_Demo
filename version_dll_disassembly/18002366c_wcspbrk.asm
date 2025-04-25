; Function: wcspbrk
; Address: 18002366c
; Body: [[18002366c, 18002369f]]

18002366c  XOR        R9D, R9D           ; 45 33 C9
18002366f  CMP        word ptr [RCX], R9W ; 66 44 39 09
180023673  JZ         0x18002369d        ; 74 28
180023675  MOV        R8, RDX            ; 4C 8B C2
180023678  CMP        word ptr [RDX], R9W ; 66 44 39 0A
18002367c  JZ         0x180023693        ; 74 15
18002367e  MOVZX      EAX, word ptr [RDX] ; 0F B7 02
180023681  CMP        AX, word ptr [RCX] ; 66 3B 01
180023684  JZ         0x180023699        ; 74 13
180023686  ADD        R8, 0x2            ; 49 83 C0 02
18002368a  MOVZX      EAX, word ptr [R8] ; 41 0F B7 00
18002368e  TEST       AX, AX             ; 66 85 C0
180023691  JNZ        0x180023681        ; 75 EE
180023693  ADD        RCX, 0x2           ; 48 83 C1 02
180023697  JMP        0x18002366f        ; EB D6
180023699  MOV        RAX, RCX           ; 48 8B C1
18002369c  RET                           ; C3
18002369d  XOR        EAX, EAX           ; 33 C0
18002369f  RET                           ; C3
