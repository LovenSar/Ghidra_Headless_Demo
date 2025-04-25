; Function: do_tolower
; Address: 180001a40
; Body: [[180001a40, 180001a4d]]

180001a40  MOVZX      EAX, DL            ; 0F B6 C2
180001a43  LEA        RDX, [RCX + 0x10]  ; 48 8D 51 10
180001a47  MOV        ECX, EAX           ; 8B C8
180001a49  JMP        0x1800055fc        ; E9 AE 3B 00 00
