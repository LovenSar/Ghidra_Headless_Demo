; Function: __acrt_errno_from_os_error
; Address: 180010f50
; Body: [[180010f50, 180010f94]]

180010f50  XOR        EAX, EAX           ; 33 C0
180010f52  LEA        R9, [0x18002cfc0]  ; 4C 8D 0D 67 C0 01 00
180010f59  MOV        RDX, R9            ; 49 8B D1
180010f5c  LEA        R8D, [RAX + 0x8]   ; 44 8D 40 08
180010f60  CMP        ECX, dword ptr [RDX] ; 3B 0A
180010f62  JZ         0x180010f8f        ; 74 2B
180010f64  INC        EAX                ; FF C0
180010f66  ADD        RDX, R8            ; 49 03 D0
180010f69  CMP        EAX, 0x2d          ; 83 F8 2D
180010f6c  JC         0x180010f60        ; 72 F2
180010f6e  LEA        EAX, [RCX + -0x13] ; 8D 41 ED
180010f71  CMP        EAX, 0x11          ; 83 F8 11
180010f74  JA         0x180010f7c        ; 77 06
180010f76  MOV        EAX, 0xd           ; B8 0D 00 00 00
180010f7b  RET                           ; C3
180010f7c  ADD        ECX, 0xffffff44    ; 81 C1 44 FF FF FF
180010f82  MOV        EAX, 0x16          ; B8 16 00 00 00
180010f87  CMP        ECX, 0xe           ; 83 F9 0E
180010f8a  CMOVBE     EAX, R8D           ; 41 0F 46 C0
180010f8e  RET                           ; C3
180010f8f  MOV        EAX, dword ptr [R9 + RAX*0x8 + 0x4] ; 41 8B 44 C1 04
180010f94  RET                           ; C3
