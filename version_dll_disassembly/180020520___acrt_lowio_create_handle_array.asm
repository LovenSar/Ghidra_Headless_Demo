; Function: __acrt_lowio_create_handle_array
; Address: 180020520
; Body: [[180020520, 1800205c4]]

180020520  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020525  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18002052a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18002052f  PUSH       RDI                ; 57
180020530  SUB        RSP, 0x20          ; 48 83 EC 20
180020534  MOV        EDX, 0x48          ; BA 48 00 00 00
180020539  LEA        ECX, [RDX + -0x8]  ; 8D 4A F8
18002053c  CALL       0x180015b9c        ; E8 5B 56 FF FF
180020541  XOR        ESI, ESI           ; 33 F6
180020543  MOV        RBX, RAX           ; 48 8B D8
180020546  TEST       RAX, RAX           ; 48 85 C0
180020549  JZ         0x1800205a6        ; 74 5B
18002054b  LEA        RBP, [RAX + 0x1200] ; 48 8D A8 00 12 00 00
180020552  CMP        RAX, RBP           ; 48 3B C5
180020555  JZ         0x1800205a3        ; 74 4C
180020557  LEA        RDI, [RAX + 0x30]  ; 48 8D 78 30
18002055b  LEA        RCX, [RDI + -0x30] ; 48 8D 4F D0
18002055f  XOR        R8D, R8D           ; 45 33 C0
180020562  MOV        EDX, 0xfa0         ; BA A0 0F 00 00
180020567  CALL       0x180016118        ; E8 AC 5B FF FF
18002056c  OR         qword ptr [RDI + -0x8], -0x1 ; 48 83 4F F8 FF
180020571  LEA        RCX, [RDI + 0xe]   ; 48 8D 4F 0E
180020575  AND        byte ptr [RDI + 0xd], 0xf8 ; 80 67 0D F8
180020579  MOV        EAX, ESI           ; 8B C6
18002057b  MOV        qword ptr [RDI], RSI ; 48 89 37
18002057e  MOV        dword ptr [RDI + 0x8], 0xa0a0000 ; C7 47 08 00 00 0A 0A
180020585  MOV        byte ptr [RDI + 0xc], 0xa ; C6 47 0C 0A
180020589  MOV        byte ptr [RCX], SIL ; 40 88 31
18002058c  INC        EAX                ; FF C0
18002058e  INC        RCX                ; 48 FF C1
180020591  CMP        EAX, 0x5           ; 83 F8 05
180020594  JC         0x180020589        ; 72 F3
180020596  ADD        RDI, 0x48          ; 48 83 C7 48
18002059a  LEA        RAX, [RDI + -0x30] ; 48 8D 47 D0
18002059e  CMP        RAX, RBP           ; 48 3B C5
1800205a1  JNZ        0x18002055b        ; 75 B8
1800205a3  MOV        RSI, RBX           ; 48 8B F3
1800205a6  XOR        ECX, ECX           ; 33 C9
1800205a8  CALL       0x180015c14        ; E8 67 56 FF FF
1800205ad  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800205b2  MOV        RAX, RSI           ; 48 8B C6
1800205b5  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
1800205ba  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
1800205bf  ADD        RSP, 0x20          ; 48 83 C4 20
1800205c3  POP        RDI                ; 5F
1800205c4  RET                           ; C3
