;wap to load the accumulator with the value 55h
;complement the accumuator 700 times
ORG 0000H
MOV A,#55H;A=55H
MOV R3,#10;R3=10,THE OUTER LOOP COUNT
MOV R2,#70;R2=70,THE INNER LOOP COUNT
NEXT:MOV R2,#70;COMPLEMENT A REGISTER
AGAIN:CPL A;COMPLEMENT A REGISTER
DJNZ R2,AGAIN;REPEAT IT 70 TIMES(INNER LOOP)
DJNZ R3,NEXT
END
