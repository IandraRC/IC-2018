Algoritmo "BERNARDO MATIRZ"

Var

   nome:vetor[1..10] de caractere

   nota: vetor [1..10,1..4] de real
   //matriz linha, coluna
   media: vetor [1..10] de real

   c , n, m : inteiro

Inicio

   para c de 1 ate 10 faca
      escreval("Digite um nome")
      leia(nome[c])

      para n de 1 ate 4 faca
         escreval ("Digite a nota ", n ," do aluno" , nome[c])
         leia (nota[c,n])
      fimpara

      media[c] <- (nota[c,1] + nota[c,2]+ nota[c,3] + nota [c,4])/4
      escreval ("Media final", media[c])

      se media[c]>= 7 entao
         escreval ("Aprovado")
      senao
         escreval ("Reprovado")
         escreval("Estudar mais da próxima vez")
         fimse

      fimpara

           para c de 1 ate 10 faca
           escreval("aluno", nome[c], " a media é ", media[c])
           fimpara



Fimalgoritmo