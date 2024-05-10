;search a number;
               
mov 500h,5
mov 501h,10h
mov 502h,14h
mov 503h,13h
mov 504h,10h
mov 505h,10h


mov si,0500h
mov cl,[si]
inc si         
dec cl
mov bl,[si]
inc si

back:
mov al,[si]       
cmp al,bl
jne fwd
mov [si],00h

fwd:
inc si
dec cl
jnz back
hlt