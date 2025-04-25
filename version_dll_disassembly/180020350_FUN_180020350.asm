; Function: FUN_180020350
; Address: 180020350
; Body: [[180020350, 180020387]]

180020350  MOV        RDX, qword ptr [0x18003d0d0] ; 48 8B 15 79 CD 01 00
180020357  MOV        R8, RCX            ; 4C 8B C1
18002035a  MOV        ECX, EDX           ; 8B CA
18002035c  XOR        RDX, qword ptr [0x18003f8b8] ; 48 33 15 55 F5 01 00
180020363  AND        ECX, 0x3f          ; 83 E1 3F
180020366  ROR        RDX, CL            ; 48 D3 CA
180020369  TEST       RDX, RDX           ; 48 85 D2
18002036c  JNZ        0x180020371        ; 75 03
18002036e  XOR        EAX, EAX           ; 33 C0
180020370  RET                           ; C3
180020371  MOV        R10, -0x2777f819a7ab8e90 ; 49 BA 70 71 54 58 E6 07 88 D8
18002037b  MOV        RCX, R8            ; 49 8B C8
18002037e  MOV        RAX, RDX           ; 48 8B C2
180020381  JMP        qword ptr [0x18002a2d0] ; 48 FF 25 48 9F 00 00
