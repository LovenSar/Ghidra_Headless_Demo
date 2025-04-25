; Function: parse_bcp47_code_page
; Address: 180019a04
; Body: [[180019a04, 180019a49]]

180019a04  SUB        RSP, 0x38          ; 48 83 EC 38
180019a08  CMP        dword ptr [RDX + 0x10], 0x2 ; 83 7A 10 02
180019a0c  JZ         0x180019a15        ; 74 07
180019a0e  XOR        AL, AL             ; 32 C0
180019a10  ADD        RSP, 0x38          ; 48 83 C4 38
180019a14  RET                           ; C3
180019a15  MOV        R9, qword ptr [RDX + 0x8] ; 4C 8B 4A 08
180019a19  ADD        RCX, 0x100         ; 48 81 C1 00 01 00 00
180019a20  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180019a23  MOV        EDX, 0x10          ; BA 10 00 00 00
180019a28  CALL       0x180023530        ; E8 03 9B 00 00
180019a2d  TEST       EAX, EAX           ; 85 C0
180019a2f  JNZ        0x180019a35        ; 75 04
180019a31  MOV        AL, 0x1            ; B0 01
180019a33  JMP        0x180019a10        ; EB DB
180019a35  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180019a3b  XOR        R9D, R9D           ; 45 33 C9
180019a3e  XOR        R8D, R8D           ; 45 33 C0
180019a41  XOR        EDX, EDX           ; 33 D2
180019a43  XOR        ECX, ECX           ; 33 C9
180019a45  CALL       0x18000e7a0        ; E8 56 4D FF FF
