Algoritmo "Bernardo vetores parte 2"

Var

numero: vetor[1..20] de inteiro
n:inteiro

Inicio

para n de 1 ate 10 faca
escreval ("Para posi��o", n ," digitar um numero")
leia (numero[n])
fimpara

para n de 1 ate 10 faca
escreval ("Para posi��o", n ," seu inverso �")
 numero[10 + n]  <- numero[11 - n]
fimpara

para n de 1 ate 20 faca
escreval (numero[n])
fimpara




Fimalgoritmo