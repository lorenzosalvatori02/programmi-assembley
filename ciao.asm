.model small ;Modello di utilizzo della memoria
.stack ;Occupazione del segmento di stack
.data ;Segmento dati qui si definiscono le variabili utilizzate

messaggio db 'Ciao sono Lorenzo Salvatori 3g 2019!',10,13,'$' 

.code ;Segmento codice: da qu� in poi si scrive il programma

.startup ;Modulo di inizializzazione prima dello start del programma

mov ah,09h
mov dx,offset messaggio 
int 21h

.exit ;Modulo di chiusura del programma
end
