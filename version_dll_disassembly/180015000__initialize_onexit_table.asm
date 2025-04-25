; Function: _initialize_onexit_table
; Address: 180015000
; Body: [[180015000, 180015026]]

180015000  TEST       RCX, RCX           ; 48 85 C9
180015003  JNZ        0x180015009        ; 75 04
180015005  OR         EAX, 0xffffffff    ; 83 C8 FF
180015008  RET                           ; C3
180015009  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
18001500d  CMP        qword ptr [RCX], RAX ; 48 39 01
180015010  JNZ        0x180015024        ; 75 12
180015012  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 B7 80 02 00
180015019  MOV        qword ptr [RCX], RAX ; 48 89 01
18001501c  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
180015020  MOV        qword ptr [RCX + 0x10], RAX ; 48 89 41 10
180015024  XOR        EAX, EAX           ; 33 C0
180015026  RET                           ; C3
