; Function: FUN_180005e00
; Address: 180005e00
; Body: [[180005e00, 180005e1d]]

180005e00  CMP        RCX, qword ptr [0x18003d0d0] ; 48 3B 0D C9 72 03 00
180005e07  JNZ        0x180005e19        ; 75 10
180005e09  ROL        RCX, 0x10          ; 48 C1 C1 10
180005e0d  TEST       CX, 0xffff         ; 66 F7 C1 FF FF
180005e12  JNZ        0x180005e15        ; 75 01
180005e14  RET                           ; C3
180005e15  ROR        RCX, 0x10          ; 48 C1 C9 10
180005e19  JMP        0x180006704        ; E9 E6 08 00 00
