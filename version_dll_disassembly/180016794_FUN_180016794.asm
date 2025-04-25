; Function: FUN_180016794
; Address: 180016794
; Body: [[180016794, 18001689b]]

180016794  MOV        RAX, RSP           ; 48 8B C4
180016797  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001679b  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18001679f  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
1800167a3  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
1800167a7  PUSH       R14                ; 41 56
1800167a9  SUB        RSP, 0x20          ; 48 83 EC 20
1800167ad  XOR        ESI, ESI           ; 33 F6
1800167af  XOR        R14D, R14D         ; 45 33 F6
1800167b2  MOVSXD     RCX, ESI           ; 48 63 CE
1800167b5  LEA        RDI, [0x18003f320] ; 48 8D 3D 64 8B 02 00
1800167bc  MOV        RAX, RCX           ; 48 8B C1
1800167bf  AND        ECX, 0x3f          ; 83 E1 3F
1800167c2  SAR        RAX, 0x6           ; 48 C1 F8 06
1800167c6  LEA        RBX, [RCX + RCX*0x8] ; 48 8D 1C C9
1800167ca  MOV        RDI, qword ptr [RDI + RAX*0x8] ; 48 8B 3C C7
1800167ce  MOV        RAX, qword ptr [RDI + RBX*0x8 + 0x28] ; 48 8B 44 DF 28
1800167d3  ADD        RAX, 0x2           ; 48 83 C0 02
1800167d7  CMP        RAX, 0x1           ; 48 83 F8 01
1800167db  JBE        0x1800167e7        ; 76 0A
1800167dd  OR         byte ptr [RDI + RBX*0x8 + 0x38], 0x80 ; 80 4C DF 38 80
1800167e2  JMP        0x180016872        ; E9 8B 00 00 00
1800167e7  MOV        byte ptr [RDI + RBX*0x8 + 0x38], 0x81 ; C6 44 DF 38 81
1800167ec  MOV        ECX, ESI           ; 8B CE
1800167ee  TEST       ESI, ESI           ; 85 F6
1800167f0  JZ         0x180016808        ; 74 16
1800167f2  SUB        ECX, 0x1           ; 83 E9 01
1800167f5  JZ         0x180016801        ; 74 0A
1800167f7  CMP        ECX, 0x1           ; 83 F9 01
1800167fa  MOV        ECX, 0xfffffff4    ; B9 F4 FF FF FF
1800167ff  JMP        0x18001680d        ; EB 0C
180016801  MOV        ECX, 0xfffffff5    ; B9 F5 FF FF FF
180016806  JMP        0x18001680d        ; EB 05
180016808  MOV        ECX, 0xfffffff6    ; B9 F6 FF FF FF
18001680d  CALL       qword ptr [0x18002a1d0] ; FF 15 BD 39 01 00
180016813  MOV        RBP, RAX           ; 48 8B E8
180016816  LEA        RCX, [RAX + 0x1]   ; 48 8D 48 01
18001681a  CMP        RCX, 0x1           ; 48 83 F9 01
18001681e  JBE        0x18001684d        ; 76 2D
180016820  MOV        RCX, RAX           ; 48 8B C8
180016823  CALL       qword ptr [0x18002a1d8] ; FF 15 AF 39 01 00
180016829  TEST       EAX, EAX           ; 85 C0
18001682b  JZ         0x18001684d        ; 74 20
18001682d  MOVZX      EAX, AL            ; 0F B6 C0
180016830  MOV        qword ptr [RDI + RBX*0x8 + 0x28], RBP ; 48 89 6C DF 28
180016835  CMP        EAX, 0x2           ; 83 F8 02
180016838  JNZ        0x180016841        ; 75 07
18001683a  OR         byte ptr [RDI + RBX*0x8 + 0x38], 0x40 ; 80 4C DF 38 40
18001683f  JMP        0x180016872        ; EB 31
180016841  CMP        EAX, 0x3           ; 83 F8 03
180016844  JNZ        0x180016872        ; 75 2C
180016846  OR         byte ptr [RDI + RBX*0x8 + 0x38], 0x8 ; 80 4C DF 38 08
18001684b  JMP        0x180016872        ; EB 25
18001684d  OR         byte ptr [RDI + RBX*0x8 + 0x38], 0x40 ; 80 4C DF 38 40
180016852  MOV        qword ptr [RDI + RBX*0x8 + 0x28], -0x2 ; 48 C7 44 DF 28 FE FF FF FF
18001685b  MOV        RAX, qword ptr [0x18003eda8] ; 48 8B 05 46 85 02 00
180016862  TEST       RAX, RAX           ; 48 85 C0
180016865  JZ         0x180016872        ; 74 0B
180016867  MOV        RAX, qword ptr [R14 + RAX*0x1] ; 49 8B 04 06
18001686b  MOV        dword ptr [RAX + 0x18], 0xfffffffe ; C7 40 18 FE FF FF FF
180016872  INC        ESI                ; FF C6
180016874  ADD        R14, 0x8           ; 49 83 C6 08
180016878  CMP        ESI, 0x3           ; 83 FE 03
18001687b  JNZ        0x1800167b2        ; 0F 85 31 FF FF FF
180016881  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180016886  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18001688b  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180016890  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
180016895  ADD        RSP, 0x20          ; 48 83 C4 20
180016899  POP        R14                ; 41 5E
18001689b  RET                           ; C3
