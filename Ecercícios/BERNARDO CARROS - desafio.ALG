Algoritmo " BERNARDO CARROS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var

   opcao : inteiro

   carro, moto, bicicleta, patinete : caractere

Inicio

   escreval ("Olhe o menu de automóveis ")

   repita

      escreval (" Escolha o automóvel")
      escreval (" 1 - carro")
      escreval (" 2 - moto")
      escreval (" 3 - patinete")
      escreval (" 4 - bicicleta")
      escreval (" digite 5 para sair do programa")
      escreval(" ")
      leia(opcao)

      Se opcao = 1 entao

         escreval ("Esportivo ou Popular?")
         leia(carro)

         se carro = "Esportivo"  entao
            escreval ("O valor desse carro esportivo é R$ 50.000")
            escreval(" ")
         fimse

         Se carro = "Popular" entao
            escreval ("O valor desse carro popular é R$ 33.000")
            escreval(" ")
         fimse

      fimse

      se opcao = 2  entao

         escreval ("Display digital ou Analógico")
         leia (moto)

         se moto = "Display digital"  entao
            escreval ("O valor dessa moto com display digital é R$ 15.000")
            escreval(" ")
         fimse

         Se moto = "Analógico" entao
            escreval ("O valor dessa moto analógica é R$ 10.000")
            escreval(" ")
         fimse

      fimse

      se opcao = 3 entao

         escreval ("2 rodas ou 3 rodas")
         leia (patinete)

         se patinete = "2 rodas"  entao
            escreval ("O valor desse patinete com 2 rodas é R$ 200")
            escreval(" ")
         fimse

         Se patinete = "3 rodas" entao
            escreval ("O valor desse patinete com 3 rodas é R$ 300")
            escreval(" ")
         fimse

      fimse

      se opcao = 4 entao

         escreval ("Motorizada ou Manual")
         leia (bicicleta)

         se bicicleta = "Motorizada"  entao
            escreval ("O valor dessa bicicleta motorizada é R$ 3.000")
            escreval(" ")
         fimse

         Se bicicleta = "Manual" entao
            escreval ("O valor dessa bicicleta manual é R$ 1.000")
            escreval(" ")
         fimse

      fimse



   ate opcao = 5

Fimalgoritmo