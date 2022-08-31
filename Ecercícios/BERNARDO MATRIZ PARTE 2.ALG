Algoritmo "BERNARDO MATRIZ PARTE 2"

Var

   burro: vetor [1..3,1..4] de real
   b, b2, linha, h : inteiro
   a, c, d : real

Inicio


      para b de 1 ate 3 faca
         para b2 de 1 ate 4 faca
            escreval ("Digite um número para a posição:", b, " e", b2)
            leia (burro[b,b2])
         fimpara
      fimpara
      
      linha<-0
      repita
      escreval(" ")
      escreval("Escolha a linha que deve ser somada (1, 2 ou 3) ")
      escreval(" Caso queira só ver os números digitados, digite 4")
      escreval(" Digite 5 para sair do programa")
      escreval(" ")
      leia (linha)

      se linha=1 entao
         a <- burro[1,1]+ burro[1,2] + burro[1,3] + burro[1,4]
         escreval("Soma final é", a)
      fimse

      se linha=2 entao
         d <-  burro[2,1]+ burro[2,2] + burro[2,3] + burro[2,4]
         escreval("Soma final é", d)
      fimse

      se linha=3 entao
         c <-  burro[3,1]+ burro[3,2] + burro[3,3] + burro[3,4]
         escreval("Soma final é", c)
      fimse

      se linha=4 entao
         para  b de 1 ate 3 faca
            para b2 de 1 ate 4 faca
               escreval (burro[b,b2])
            fimpara
         fimse

      ate (linha = 5)


Fimalgoritmo
