;move a block of element uisng string instruction;

;mov 800h,7
;mov 801h,8
;mov 802h,9
         
;mov si,800h
;mov di,900h
;mov cx,03h

;rep
;movsb 
;hlt    

;exchange elements;

;mov 800h,7
;mov 801h,8
;mov 802h,9

;mov 900h,17
;mov 901h,18
;mov 902h,19

;mov si,800h
;mov di,900h
;mov cx,3

;back:   
;mov al,[si]
;xchg al,[di]
;mov [si],al 

;inc si
;inc di
;loop back
;hlt                
