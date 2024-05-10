;multiply 2 16 bit number;
mov ax,2345h
mov bx,1234h
mul bx
mov [0200h],ax
mov [0202h],dx
hlt