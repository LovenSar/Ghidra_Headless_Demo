; Function: GetEstablisherFrame
; Address: 1800071c8
; Body: [[1800071c8, 1800071e8]]

1800071c8  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800071cb  MOV        RDX, RCX           ; 48 8B D1
1800071ce  MOV        qword ptr [R9], RAX ; 49 89 01
1800071d1  TEST       byte ptr [R8], 0x1 ; 41 F6 00 01
1800071d5  JZ         0x1800071e5        ; 74 0E
1800071d7  MOV        ECX, dword ptr [R8 + 0x14] ; 41 8B 48 14
1800071db  MOV        RAX, qword ptr [RDX] ; 48 8B 02
1800071de  MOV        RCX, qword ptr [RCX + RAX*0x1] ; 48 8B 0C 01
1800071e2  MOV        qword ptr [R9], RCX ; 49 89 09
1800071e5  MOV        RAX, R9            ; 49 8B C1
1800071e8  RET                           ; C3
