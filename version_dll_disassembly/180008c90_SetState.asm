; Function: SetState
; Address: 180008c90
; Body: [[180008c90, 180008c9b]]

180008c90  MOVSXD     RDX, dword ptr [RDX + 0x1c] ; 48 63 52 1C
180008c94  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180008c97  MOV        dword ptr [RDX + RAX*0x1], R8D ; 44 89 04 02
180008c9b  RET                           ; C3
