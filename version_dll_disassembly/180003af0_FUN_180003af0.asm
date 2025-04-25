; Function: FUN_180003af0
; Address: 180003af0
; Body: [[180003af0, 180003afd]]

180003af0  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
180003af5  MOV        qword ptr [RAX], R8 ; 4C 89 00
180003af8  MOV        EAX, 0x3           ; B8 03 00 00 00
180003afd  RET                           ; C3
