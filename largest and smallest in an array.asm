;largest in an array;

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
;mov [0200h],al   
;hlt                              


;smallest in an array;

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
;mov [0200h],al   
;hlt