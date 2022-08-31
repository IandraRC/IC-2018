Algoritmo "BERNARDO LANCHES"
// bernardo é lanche
Var

   lanche, molho, acompanhamento, contalanche, bebida, suco, refrigerante: inteiro
   contabebida, contabernardo, opcao : inteiro

Inicio

   escreval ("Olhe o cardápio")

   escreval (" Um lanche padrão custa R$5,00; com molho tem adicional de R$3,00")
   escreval (" e com batata frita tem um adicional de R$2,00")

   escreval (" Um suco de 300ml custa R$5,00 e um refrigerante lata custa R$4,00")

   repita

   escreval (" Faça seu pedido (1-lanche, 2-bebida ou 3-bebida e lanche)")
   escreval (" digite 4 para sair do programa")
   leia(opcao)

   Se opcao = 1 entao

      escreval ("Quantos lanches deseja?")
      leia(lanche)

      escreval ("Quantos bernardos com molho? (caso n queira digite zero)")
      leia(molho)

      escreval ("Quantos bernardos com batata frita?(caso n queira digite zero)")
      leia(acompanhamento)

      contalanche<- lanche*5 + molho*3 + acompanhamento*2

   fimse

   se opcao = 2  entao
   
      escreval ("Quantos sucos deseja? (caso n queira digite zero)")
      leia (suco)
      escreval ("Quantos refrigerante deseja? (caso n queira digite zero)")
      leia (refrigerante)
      
      contabebida<- suco*5 + refrigerante*4
      
   fimse

   se opcao = 3 entao

      escreval ("Quantos lanches deseja?")
      leia(lanche)

      escreval ("Quantos bernardos com molho? (caso n queira digite zero)")
      leia(molho)

      escreval ("Quantos bernardos com batata frita?(caso n queira digite zero)")
      leia(acompanhamento)
      contalanche<- lanche*5 + molho*3 + acompanhamento*2

      escreval ("Quantos sucos deseja? (caso n queira digite zero)")
      leia (suco)
      escreval ("Quantos refrigerante deseja? (caso n queira digite zero)")
      leia (refrigerante)
        contabebida<- suco*5 + refrigerante*4
      
   fimse

   ate opcao = 4

   contabernardo<- contalanche + contabebida
   escreval ("A sua conta total deu:", contabernardo)


Fimalgoritmo