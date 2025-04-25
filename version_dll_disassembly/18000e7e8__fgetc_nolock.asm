; Function: _fgetc_nolock
; Address: 18000e7e8
; Body: [[18000e7e8, 18000e82a]]

18000e7e8  SUB        RSP, 0x28          ; 48 83 EC 28
18000e7ec  MOV        RDX, RCX           ; 48 8B D1
18000e7ef  TEST       RCX, RCX           ; 48 85 C9
18000e7f2  JNZ        0x18000e809        ; 75 15
18000e7f4  CALL       0x180011024        ; E8 2B 28 00 00
18000e7f9  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000e7ff  CALL       0x18000e750        ; E8 4C FF FF FF
18000e804  OR         EAX, 0xffffffff    ; 83 C8 FF
18000e807  JMP        0x18000e826        ; EB 1D
18000e809  SUB        dword ptr [RCX + 0x10], 0x1 ; 83 69 10 01
18000e80d  JNS        0x18000e818        ; 79 09
18000e80f  ADD        RSP, 0x28          ; 48 83 C4 28
18000e813  JMP        0x180019cc8        ; E9 B0 B4 00 00
18000e818  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18000e81b  MOVZX      ECX, byte ptr [RAX] ; 0F B6 08
18000e81e  INC        RAX                ; 48 FF C0
18000e821  MOV        qword ptr [RDX], RAX ; 48 89 02
18000e824  MOV        EAX, ECX           ; 8B C1
18000e826  ADD        RSP, 0x28          ; 48 83 C4 28
18000e82a  RET                           ; C3
