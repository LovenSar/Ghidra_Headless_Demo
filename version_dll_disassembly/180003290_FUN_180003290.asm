; Function: FUN_180003290
; Address: 180003290
; Body: [[180003290, 1800032a8]]

180003290  XOR        EAX, EAX           ; 33 C0
180003292  MOV        qword ptr [RDX], -0x1 ; 48 C7 02 FF FF FF FF
180003299  MOV        qword ptr [RDX + 0x8], 0x0 ; 48 C7 42 08 00 00 00 00
1800032a1  MOV        qword ptr [RDX + 0x10], RAX ; 48 89 42 10
1800032a5  MOV        RAX, RDX           ; 48 8B C2
1800032a8  RET                           ; C3
