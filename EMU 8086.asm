;add 8 bit with carry 
;mov al,255                      
;mov bl,01
;add al,bl
;mov ds:[0200H],al
;mov al,00
;adc al,al
;mov ds:[0201h],al   

            
;add 16 bit with carry
;mov ax,2461h
;mov bx,4321h
;adc ax,bx
;mov ds:[0200h],ax         

;sub 8 bit with borrow 
;mov al,28h
;mov bl,14h
;sbb al,bl
;mov ds:[0200h],al

;sub 16 bit with borrow 
;mov ax,2128h
;mov bx,1442h
;sbb ax,bx
;mov ds:[0200h],ax

;add numbers in an array  
;mov 501h,55
;mov 502h,44
;mov 503h,33
;mov 504h,22
;mov 505h,11

;mov si,0500h
;mov cl,[si]
;dec cl
;inc si
;mov al,[si] 
;mov ah,0    
;inc si

;back:
;mov bl,[si]
;add al,bl
;adc ah,00
;inc si
;dec cl
;jnz back

;mov di,1600h
;mov [di],al
;mov [di+1],ah
;hlt  

;largest in array       
;mov 500h,5
;mov 501h,55h
;mov 502h,44h
;mov 503h,33h
;mov 504h,22h
;mov 505h,11h
;mov si,0500h
;mov cl,[si]
;inc si
;dec cl
;mov al,[si]
;inc si
;li:
;cmp al,[si]
;jnc skip
;mov al,[si]
;skip:
;inc si
;loop li
;mov [0600h],al   
;hlt

;smallest in array       
;mov 500h,5
;mov 501h,55h
;mov 502h,44h
;mov 503h,33h
;mov 504h,22h
;mov 505h,11h
;mov si,0500h
;mov cl,[si]
;inc si
;dec cl
;mov al,[si]
;inc si
;li:
;cmp al,[si]
;jc skip
;mov al,[si]
;skip:
;inc si
;loop li
;mov [0600h],al   
;hlt      

;multiply 2 16-bit number         
;mov ax,[3000h]
;mov bx,[3002h]
;mul bx
;mov [3004h],ax
;mov ax,dx
;mov [3006h],ax 
;hlt   

;search a number 
;MOV SI, 0500H
;MOV CL, [SI]
;MOV CH, 00H
;INC SI
;MOV BL, [SI]
;INC SI
;L1:  
;MOV AL, [SI]
;CMP AL, BL
;JNE SKIP
;MOV [SI], 00H     
;SKIP:
;INC SI
;DEC CL
;JNZ L1
;HLT       

;transfer block
;mov 1800h,1
;mov 1801h,2
;mov 1802h,3
;mov 1803h,4
;mov 1804h,5
;mov si,1800h
;mov di,1900h
;mov cx,0005h
;rep movsb
;hlt
;ret
  
;exchange  
;mov 3000h,1
;mov 3001h,2
;mov 3002h,3

;mov 5000h,12
;mov 5001h,22
;mov 5002h,43


;mov cx,0003h
;mov si,3000h
;mov di,5000h

;back:
;mov al,[si]
;xchg al,[di]
;mov [si],al

;inc si
;inc di
;loop back
;hlt                                                            

                        
;conversion 
;mov cx,26
;mov si,1600h
;mov di,1700h

;convert:
;mov al,[si]
;mov al,'a'   
;jb nt_lwr
;sub al,20h

;nt_lwr:
;mov [di],al
;inc si
;inc di 
;loop convert

;daa das

;addition
;mov al,89h
;mov bl,68h
;add al,bl
;daa        
;adc ah,00h
;hlt               
         
;substraction
;mov al,78h     
;mov bl,44h
;sub al,bl
;das
;hlt