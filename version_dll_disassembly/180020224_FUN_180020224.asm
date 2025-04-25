; Function: FUN_180020224
; Address: 180020224
; Body: [[180020224, 18002023f]]

180020224  SUB        RSP, 0x28          ; 48 83 EC 28
180020228  CALL       qword ptr [0x18002a278] ; FF 15 4A A0 00 00
18002022e  TEST       RAX, RAX           ; 48 85 C0
180020231  MOV        qword ptr [0x18003f8b0], RAX ; 48 89 05 78 F6 01 00
180020238  SETNZ      AL                 ; 0F 95 C0
18002023b  ADD        RSP, 0x28          ; 48 83 C4 28
18002023f  RET                           ; C3
