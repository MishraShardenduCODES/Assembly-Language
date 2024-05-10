;add n 8 bit number;
              
mov 500h,5
mov 501h,55
mov 502h,44
mov 503h,33
mov 504h,22
mov 505h,11

mov si,500h
mov cl,[si]
inc si
dec cl
mov al,[si]
mov ah,0
inc si

back:
mov bl,[si]
add al,bl
adc ah,00h
inc si
dec cl
jnz back

mov di,0600h     
mov [di],al
mov [di+1],ah