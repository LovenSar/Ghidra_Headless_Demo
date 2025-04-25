; Function: strncmp
; Address: 180015af0
; Body: [[180015af0, 180015b6c]]

180015af0  SUB        RDX, RCX           ; 48 2B D1
180015af3  TEST       R8, R8             ; 4D 85 C0
180015af6  JZ         0x180015b62        ; 74 6A
180015af8  TEST       ECX, 0x7           ; F7 C1 07 00 00 00
180015afe  JZ         0x180015b1d        ; 74 1D
180015b00  MOVZX      EAX, byte ptr [RCX] ; 0F B6 01
180015b03  CMP        AL, byte ptr [RDX + RCX*0x1] ; 3A 04 0A
180015b06  JNZ        0x180015b65        ; 75 5D
180015b08  INC        RCX                ; 48 FF C1
180015b0b  DEC        R8                 ; 49 FF C8
180015b0e  JZ         0x180015b62        ; 74 52
180015b10  TEST       AL, AL             ; 84 C0
180015b12  JZ         0x180015b62        ; 74 4E
180015b14  TEST       RCX, 0x7           ; 48 F7 C1 07 00 00 00
180015b1b  JNZ        0x180015b00        ; 75 E3
180015b1d  MOV        R11, -0x7f7f7f7f7f7f7f80 ; 49 BB 80 80 80 80 80 80 80 80
180015b27  MOV        R10, -0x101010101010101 ; 49 BA FF FE FE FE FE FE FE FE
180015b31  LEA        EAX, [RDX + RCX*0x1] ; 8D 04 0A
180015b34  AND        EAX, 0xfff         ; 25 FF 0F 00 00
180015b39  CMP        EAX, 0xff8         ; 3D F8 0F 00 00
180015b3e  JA         0x180015b00        ; 77 C0
180015b40  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180015b43  CMP        RAX, qword ptr [RDX + RCX*0x1] ; 48 3B 04 0A
180015b47  JNZ        0x180015b00        ; 75 B7
180015b49  ADD        RCX, 0x8           ; 48 83 C1 08
180015b4d  SUB        R8, 0x8            ; 49 83 E8 08
180015b51  JBE        0x180015b62        ; 76 0F
180015b53  LEA        R9, [R10 + RAX*0x1] ; 4D 8D 0C 02
180015b57  NOT        RAX                ; 48 F7 D0
180015b5a  AND        RAX, R9            ; 49 23 C1
180015b5d  TEST       R11, RAX           ; 49 85 C3
180015b60  JZ         0x180015b31        ; 74 CF
180015b62  XOR        EAX, EAX           ; 33 C0
180015b64  RET                           ; C3
180015b65  SBB        RAX, RAX           ; 48 1B C0
180015b68  OR         RAX, 0x1           ; 48 83 C8 01
180015b6c  RET                           ; C3
