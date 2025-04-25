; Function: capture_previous_context
; Address: 1800068f8
; Body: [[1800068f8, 180006968]]

1800068f8  PUSH       RBX                ; 40 53
1800068fa  PUSH       RSI                ; 56
1800068fb  PUSH       RDI                ; 57
1800068fc  SUB        RSP, 0x40          ; 48 83 EC 40
180006900  MOV        RBX, RCX           ; 48 8B D9
180006903  CALL       qword ptr [0x18002a070] ; FF 15 67 37 02 00
180006909  MOV        RSI, qword ptr [RBX + 0xf8] ; 48 8B B3 F8 00 00 00
180006910  XOR        EDI, EDI           ; 33 FF
180006912  XOR        R8D, R8D           ; 45 33 C0
180006915  LEA        RDX, [RSP + 0x60]  ; 48 8D 54 24 60
18000691a  MOV        RCX, RSI           ; 48 8B CE
18000691d  CALL       qword ptr [0x18002a078] ; FF 15 55 37 02 00
180006923  TEST       RAX, RAX           ; 48 85 C0
180006926  JZ         0x180006961        ; 74 39
180006928  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18000692e  LEA        RCX, [RSP + 0x68]  ; 48 8D 4C 24 68
180006933  MOV        RDX, qword ptr [RSP + 0x60] ; 48 8B 54 24 60
180006938  MOV        R9, RAX            ; 4C 8B C8
18000693b  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
180006940  MOV        R8, RSI            ; 4C 8B C6
180006943  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
180006948  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
18000694d  XOR        ECX, ECX           ; 33 C9
18000694f  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180006954  CALL       qword ptr [0x18002a080] ; FF 15 26 37 02 00
18000695a  INC        EDI                ; FF C7
18000695c  CMP        EDI, 0x2           ; 83 FF 02
18000695f  JL         0x180006912        ; 7C B1
180006961  ADD        RSP, 0x40          ; 48 83 C4 40
180006965  POP        RDI                ; 5F
180006966  POP        RSI                ; 5E
180006967  POP        RBX                ; 5B
180006968  RET                           ; C3
