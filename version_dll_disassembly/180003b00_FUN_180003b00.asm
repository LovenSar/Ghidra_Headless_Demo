; Function: FUN_180003b00
; Address: 180003b00
; Body: [[180003b00, 180003b1a]]

180003b00  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
180003b05  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
180003b0a  MOV        qword ptr [RAX], R8 ; 4C 89 00
180003b0d  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
180003b12  MOV        qword ptr [RCX], RAX ; 48 89 01
180003b15  MOV        EAX, 0x3           ; B8 03 00 00 00
180003b1a  RET                           ; C3
