.data

cadena: .asciiz "Hola mundo" 

.text 

la $a0,cadena
li $v0,4
syscall
li $v0,10
syscall