; Function: _ValidateImageBase
; Address: 180028310
; Body: [[180028310, 18002833c]]

180028310  MOV        EAX, 0x5a4d        ; B8 4D 5A 00 00
180028315  CMP        word ptr [RCX], AX ; 66 39 01
180028318  JNZ        0x18002833a        ; 75 20
18002831a  MOVSXD     RAX, dword ptr [RCX + 0x3c] ; 48 63 41 3C
18002831e  ADD        RAX, RCX           ; 48 03 C1
180028321  CMP        dword ptr [RAX], 0x4550 ; 81 38 50 45 00 00
180028327  JNZ        0x18002833a        ; 75 11
180028329  MOV        ECX, 0x20b         ; B9 0B 02 00 00
18002832e  CMP        word ptr [RAX + 0x18], CX ; 66 39 48 18
180028332  JNZ        0x18002833a        ; 75 06
180028334  MOV        EAX, 0x1           ; B8 01 00 00 00
180028339  RET                           ; C3
18002833a  XOR        EAX, EAX           ; 33 C0
18002833c  RET                           ; C3
