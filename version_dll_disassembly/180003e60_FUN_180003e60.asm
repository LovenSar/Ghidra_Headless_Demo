; Function: FUN_180003e60
; Address: 180003e60
; Body: [[180003e60, 180003e76]]

180003e60  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
180003e64  CMP        qword ptr [RAX], 0x0 ; 48 83 38 00
180003e68  JZ         0x180003e72        ; 74 08
180003e6a  MOV        RAX, qword ptr [RCX + 0x58] ; 48 8B 41 58
180003e6e  MOVSXD     RAX, dword ptr [RAX] ; 48 63 00
180003e71  RET                           ; C3
180003e72  XOR        EAX, EAX           ; 33 C0
180003e74  CDQE                          ; 48 98
180003e76  RET                           ; C3
