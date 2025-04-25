; Function: __strncnt
; Address: 180013b30
; Body: [[180013b30, 180013b44]]

180013b30  XOR        EAX, EAX           ; 33 C0
180013b32  CMP        byte ptr [RCX], AL ; 38 01
180013b34  JZ         0x180013b44        ; 74 0E
180013b36  CMP        RAX, RDX           ; 48 3B C2
180013b39  JZ         0x180013b44        ; 74 09
180013b3b  INC        RAX                ; 48 FF C0
180013b3e  CMP        byte ptr [RAX + RCX*0x1], 0x0 ; 80 3C 08 00
180013b42  JNZ        0x180013b36        ; 75 F2
180013b44  RET                           ; C3
