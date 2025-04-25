; Function: FUN_18001980c
; Address: 18001980c
; Body: [[18001980c, 180019a00]]

18001980c  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
180019811  PUSH       RBP                ; 55
180019812  PUSH       RSI                ; 56
180019813  PUSH       RDI                ; 57
180019814  PUSH       R12                ; 41 54
180019816  PUSH       R13                ; 41 55
180019818  PUSH       R14                ; 41 56
18001981a  PUSH       R15                ; 41 57
18001981c  LEA        RBP, [RSP + -0x27] ; 48 8D 6C 24 D9
180019821  SUB        RSP, 0x90          ; 48 81 EC 90 00 00 00
180019828  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 A1 38 02 00
18001982f  XOR        RAX, RSP           ; 48 33 C4
180019832  MOV        qword ptr [RBP + 0x17], RAX ; 48 89 45 17
180019836  MOV        R14, RDX           ; 4C 8B F2
180019839  MOV        R8D, 0x1ca         ; 41 B8 CA 01 00 00
18001983f  XOR        EDX, EDX           ; 33 D2
180019841  MOV        RBX, RCX           ; 48 8B D9
180019844  CALL       0x1800084f0        ; E8 A7 EC FE FF
180019849  XOR        R13D, R13D         ; 45 33 ED
18001984c  LEA        R12, [RBP + -0x41] ; 4C 8D 65 BF
180019850  MOV        EDI, R13D          ; 41 8B FD
180019853  LEA        ESI, [R13 + 0x1]   ; 41 8D 75 01
180019857  MOV        R15D, R13D         ; 45 8B FD
18001985a  CMP        RDI, 0x4           ; 48 83 FF 04
18001985e  JNC        0x1800199d8        ; 0F 83 74 01 00 00
180019864  CMP        R15D, 0x2          ; 41 83 FF 02
180019868  JZ         0x18001987b        ; 74 11
18001986a  LEA        RDX, [0x180030340] ; 48 8D 15 CF 6A 01 00
180019871  MOV        RCX, R14           ; 49 8B CE
180019874  CALL       0x18002362c        ; E8 B3 9D 00 00
180019879  JMP        0x180019889        ; EB 0E
18001987b  OR         RAX, -0x1          ; 48 83 C8 FF
18001987f  INC        RAX                ; 48 FF C0
180019882  CMP        word ptr [R14 + RAX*0x2], R13W ; 66 45 39 2C 46
180019887  JNZ        0x18001987f        ; 75 F6
180019889  MOV        qword ptr [R12 + -0x8], R14 ; 4D 89 74 24 F8
18001988e  ADD        RDI, RSI           ; 48 03 FE
180019891  LEA        R14, [R14 + RAX*0x2] ; 4D 8D 34 46
180019895  MOV        qword ptr [R12], RAX ; 49 89 04 24
180019899  MOVZX      ECX, word ptr [R14] ; 41 0F B7 0E
18001989d  ADD        R14, 0x2           ; 49 83 C6 02
1800198a1  MOV        dword ptr [R12 + 0x8], R15D ; 45 89 7C 24 08
1800198a6  ADD        R12, 0x18          ; 49 83 C4 18
1800198aa  SUB        ECX, 0x2d          ; 83 E9 2D
1800198ad  JZ         0x180019857        ; 74 A8
1800198af  SUB        ECX, ESI           ; 2B CE
1800198b1  JZ         0x18001991d        ; 74 6A
1800198b3  CMP        ECX, 0x31          ; 83 F9 31
1800198b6  JZ         0x180019857        ; 74 9F
1800198b8  SUB        RDI, RSI           ; 48 2B FE
1800198bb  JZ         0x1800199ca        ; 0F 84 09 01 00 00
1800198c1  SUB        RDI, RSI           ; 48 2B FE
1800198c4  JZ         0x180019982        ; 0F 84 B8 00 00 00
1800198ca  SUB        RDI, RSI           ; 48 2B FE
1800198cd  JZ         0x180019928        ; 74 59
1800198cf  CMP        RDI, RSI           ; 48 3B FE
1800198d2  JNZ        0x1800199d8        ; 0F 85 00 01 00 00
1800198d8  LEA        RDX, [RBP + -0x49] ; 48 8D 55 B7
1800198dc  MOV        RCX, RBX           ; 48 8B CB
1800198df  CALL       0x180019a4c        ; E8 68 01 00 00
1800198e4  TEST       AL, AL             ; 84 C0
1800198e6  JZ         0x1800199c2        ; 0F 84 D6 00 00 00
1800198ec  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
1800198f0  MOV        RCX, RBX           ; 48 8B CB
1800198f3  CALL       0x180019bcc        ; E8 D4 02 00 00
1800198f8  TEST       AL, AL             ; 84 C0
1800198fa  JZ         0x1800199c2        ; 0F 84 C2 00 00 00
180019900  LEA        RDX, [RBP + -0x19] ; 48 8D 55 E7
180019904  MOV        RCX, RBX           ; 48 8B CB
180019907  CALL       0x180019ad8        ; E8 CC 01 00 00
18001990c  TEST       AL, AL             ; 84 C0
18001990e  JZ         0x1800199c2        ; 0F 84 AE 00 00 00
180019914  LEA        RDX, [RBP + -0x1]  ; 48 8D 55 FF
180019918  JMP        0x1800199b6        ; E9 99 00 00 00
18001991d  MOV        R15D, 0x2          ; 41 BF 02 00 00 00
180019923  JMP        0x18001985a        ; E9 32 FF FF FF
180019928  LEA        RDX, [RBP + -0x49] ; 48 8D 55 B7
18001992c  MOV        RCX, RBX           ; 48 8B CB
18001992f  CALL       0x180019a4c        ; E8 18 01 00 00
180019934  TEST       AL, AL             ; 84 C0
180019936  JZ         0x1800199c2        ; 0F 84 86 00 00 00
18001993c  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
180019940  MOV        RCX, RBX           ; 48 8B CB
180019943  CALL       0x180019bcc        ; E8 84 02 00 00
180019948  TEST       AL, AL             ; 84 C0
18001994a  JZ         0x18001996c        ; 74 20
18001994c  LEA        RDX, [RBP + -0x19] ; 48 8D 55 E7
180019950  MOV        RCX, RBX           ; 48 8B CB
180019953  CALL       0x180019ad8        ; E8 80 01 00 00
180019958  TEST       AL, AL             ; 84 C0
18001995a  JNZ        0x1800199c5        ; 75 69
18001995c  LEA        RDX, [RBP + -0x19] ; 48 8D 55 E7
180019960  MOV        RCX, RBX           ; 48 8B CB
180019963  CALL       0x180019a04        ; E8 9C 00 00 00
180019968  TEST       AL, AL             ; 84 C0
18001996a  JNZ        0x1800199c5        ; 75 59
18001996c  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
180019970  MOV        RCX, RBX           ; 48 8B CB
180019973  CALL       0x180019ad8        ; E8 60 01 00 00
180019978  TEST       AL, AL             ; 84 C0
18001997a  JZ         0x1800199c2        ; 74 46
18001997c  LEA        RDX, [RBP + -0x19] ; 48 8D 55 E7
180019980  JMP        0x1800199b6        ; EB 34
180019982  LEA        RDX, [RBP + -0x49] ; 48 8D 55 B7
180019986  MOV        RCX, RBX           ; 48 8B CB
180019989  CALL       0x180019a4c        ; E8 BE 00 00 00
18001998e  TEST       AL, AL             ; 84 C0
180019990  JZ         0x1800199c2        ; 74 30
180019992  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
180019996  MOV        RCX, RBX           ; 48 8B CB
180019999  CALL       0x180019bcc        ; E8 2E 02 00 00
18001999e  TEST       AL, AL             ; 84 C0
1800199a0  JNZ        0x1800199c5        ; 75 23
1800199a2  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
1800199a6  MOV        RCX, RBX           ; 48 8B CB
1800199a9  CALL       0x180019ad8        ; E8 2A 01 00 00
1800199ae  TEST       AL, AL             ; 84 C0
1800199b0  JNZ        0x1800199c5        ; 75 13
1800199b2  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
1800199b6  MOV        RCX, RBX           ; 48 8B CB
1800199b9  CALL       0x180019a04        ; E8 46 00 00 00
1800199be  TEST       AL, AL             ; 84 C0
1800199c0  JNZ        0x1800199c5        ; 75 03
1800199c2  MOV        SIL, R13B          ; 41 8A F5
1800199c5  MOV        AL, SIL            ; 40 8A C6
1800199c8  JMP        0x1800199da        ; EB 10
1800199ca  LEA        RDX, [RBP + -0x49] ; 48 8D 55 B7
1800199ce  MOV        RCX, RBX           ; 48 8B CB
1800199d1  CALL       0x180019a4c        ; E8 76 00 00 00
1800199d6  JMP        0x1800199da        ; EB 02
1800199d8  XOR        AL, AL             ; 32 C0
1800199da  MOV        RCX, qword ptr [RBP + 0x17] ; 48 8B 4D 17
1800199de  XOR        RCX, RSP           ; 48 33 CC
1800199e1  CALL       0x180005e00        ; E8 1A C4 FE FF
1800199e6  MOV        RBX, qword ptr [RSP + 0xe0] ; 48 8B 9C 24 E0 00 00 00
1800199ee  ADD        RSP, 0x90          ; 48 81 C4 90 00 00 00
1800199f5  POP        R15                ; 41 5F
1800199f7  POP        R14                ; 41 5E
1800199f9  POP        R13                ; 41 5D
1800199fb  POP        R12                ; 41 5C
1800199fd  POP        RDI                ; 5F
1800199fe  POP        RSI                ; 5E
1800199ff  POP        RBP                ; 5D
180019a00  RET                           ; C3
