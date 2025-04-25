; Function: FUN_180003e80
; Address: 180003e80
; Body: [[180003e80, 180003e96]]

180003e80  MOV        RAX, qword ptr [RCX + 0x38] ; 48 8B 41 38
180003e84  CMP        qword ptr [RAX], 0x0 ; 48 83 38 00
180003e88  JZ         0x180003e92        ; 74 08
180003e8a  MOV        RAX, qword ptr [RCX + 0x50] ; 48 8B 41 50
180003e8e  MOVSXD     RAX, dword ptr [RAX] ; 48 63 00
180003e91  RET                           ; C3
180003e92  XOR        EAX, EAX           ; 33 C0
180003e94  CDQE                          ; 48 98
180003e96  RET                           ; C3
