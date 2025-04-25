; Function: FUN_1800145a4
; Address: 1800145a4
; Body: [[1800145a4, 1800145d3]]

1800145a4  SUB        RSP, 0x28          ; 48 83 EC 28
1800145a8  CALL       0x18001ea74        ; E8 C7 A4 00 00
1800145ad  CMP        EAX, 0x1           ; 83 F8 01
1800145b0  JZ         0x1800145cd        ; 74 1B
1800145b2  MOV        RCX, qword ptr GS:[0x60] ; 65 48 8B 0C 25 60 00 00 00
1800145bb  MOV        EDX, dword ptr [RCX + 0xbc] ; 8B 91 BC 00 00 00
1800145c1  SHR        EDX, 0x8           ; C1 EA 08
1800145c4  TEST       DL, 0x1            ; F6 C2 01
1800145c7  JNZ        0x1800145cd        ; 75 04
1800145c9  MOV        AL, 0x1            ; B0 01
1800145cb  JMP        0x1800145cf        ; EB 02
1800145cd  XOR        AL, AL             ; 32 C0
1800145cf  ADD        RSP, 0x28          ; 48 83 C4 28
1800145d3  RET                           ; C3
