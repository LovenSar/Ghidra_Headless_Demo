; Function: do_toupper
; Address: 180001aa0
; Body: [[180001aa0, 180001aad]]

180001aa0  MOVZX      EAX, DL            ; 0F B6 C2
180001aa3  LEA        RDX, [RCX + 0x10]  ; 48 8D 51 10
180001aa7  MOV        ECX, EAX           ; 8B C8
180001aa9  JMP        0x18000572c        ; E9 7E 3C 00 00
