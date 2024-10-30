   

MOV AX,100
MOV BX,5
MOV CX,BX
ciclo:
PUSH AX
INC AX
LOOP ciclo
CMP BX,2
JA maggiore2
JNB fine1
maggiore2:
CMP BX,5
JB minore5
fine1:
POP DX
JNB fine2
minore5:
POP CX
fine2:









