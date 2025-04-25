; Function: __acrt_stdio_free_stream
; Address: 18001c4a0
; Body: [[18001c4a0, 18001c4bb]]

18001c4a0  OR         dword ptr [RCX + 0x18], 0xffffffff ; 83 49 18 FF
18001c4a4  XOR        EAX, EAX           ; 33 C0
18001c4a6  MOV        qword ptr [RCX], RAX ; 48 89 01
18001c4a9  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
18001c4ad  MOV        dword ptr [RCX + 0x10], EAX ; 89 41 10
18001c4b0  MOV        qword ptr [RCX + 0x1c], RAX ; 48 89 41 1C
18001c4b4  MOV        qword ptr [RCX + 0x28], RAX ; 48 89 41 28
18001c4b8  XCHG       dword ptr [RCX + 0x14], EAX ; 87 41 14
18001c4bb  RET                           ; C3
