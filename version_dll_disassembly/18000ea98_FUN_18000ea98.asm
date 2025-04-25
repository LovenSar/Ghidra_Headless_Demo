; Function: FUN_18000ea98
; Address: 18000ea98
; Body: [[18000ea98, 18000eaad]]

18000ea98  SUB        dword ptr [RDX + 0x10], 0x1 ; 83 6A 10 01
18000ea9c  JS         0x180019fa8        ; 0F 88 06 B5 00 00
18000eaa2  MOV        RAX, qword ptr [RDX] ; 48 8B 02
18000eaa5  MOV        byte ptr [RAX], CL ; 88 08
18000eaa7  INC        qword ptr [RDX]    ; 48 FF 02
18000eaaa  MOVZX      EAX, CL            ; 0F B6 C1
18000eaad  RET                           ; C3
