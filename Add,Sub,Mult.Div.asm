ORG 0000H
MOV PSW, #00h
MOV A, #08h
MOV B, #02h
ADD A,B
MOV R0,A
CLR A
MOV A, #08h
SUBB A,B
MOV R1,A
CLR A
MOV A, #08h
DIV AB
MOV R2,A
CLR A
MOV A, #08h
MOV B, #02h
MUL AB
MOV R3,A
END 