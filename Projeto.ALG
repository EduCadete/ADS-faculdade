Algoritmo "Projeto Carioca"

// Parte 1 e 2: Eduardo Cadete

Var

   capacidade: inteiro
   nomeCabine: caractere
   opcao: inteiro
   capacidadeMaxima: inteiro

Inicio

   //1 parte

   Escreval("Seja bem vindos!")
   Escreval("1 Menu de Cabines:")
   Leia(opcao)

   Escreval("2 - Cabine Simples (máx. 1 pessoa)")
   Escreval("3 - Cabine Dupla (máx. 2 pessoas)")
   Escreval("4 - Cabine Luxo (máx. 3 pessoas)")
   Escreval("5 - Suíte Familiar (máx. 4 pessoas)")
   Escreval("6 - Suíte Premium (máx. 5 pessoas)")
   Escreval("7 - Suíte vip (máx. 7 pessoas)")

   Escreval("Preço por Pessoa:")
   Escreval("2 - Cabine simples, Preço: R$ 500,00")
   Escreval("3 - Cabine Dupla, Preço: R$ 900,00")
   Escreval("4 - Cabine Luxo, Preço: R$ 1,500.00")
   Escreval("5 - Suíte Familiar, Preço: R$ 2,000.00")
   Escreval("6 - Suíte Premium, Preço: R$ 3,000.00")
   Escreval("7 - Suíte vip, Preço: R$ 5,000.00")

   //2 parte

   Escreval("Qual e a cabine que vai reservar?")
   Escreval("2 - Cabine Simples")
   Escreval("3 - Cabine Dupla")
   Escreval("4 - Cabine Luxo")
   Escreval("5 - Suíte Familiar")
   Escreval("6 - Suíte Premium")
   Escreval("7 - Suíte vip")
   Leia(opcao)

   Escolha(opcao)
      escolha opcaoCabine
      caso 2
         nomeCabine <- "Simples"
         capacidadeMaxima <- 1
      caso 3
         nomeCabine <- "Dupla"
         capacidadeMaxima <- 2
      caso 4
         nomeCabine <- "Luxo"
         capacidadeMaxima <- 3
      caso 5
         nomeCabine <- "Familiar"
         capacidadeMaxima <- 4
      caso 6
         nomeCabine <- "Premium"
         capacidadeMaxima <- 5
      Caso 7
         nomeCabine <- "Vip"
         capacidadeMaxima <- 7
      outrocaso
         escreval("Opção inválida!")
         pare
      fimescolha


      escreval("Informe a capacidade de pessoas para a cabine ou Suíte ", nomeCabine, ":")
      leia(capacidade)

      se capacidade > capacidadeMaxima entao
         escreval("Erro: A capacidade informada ultrapassa o limite da cabine ", nomeCabine, " (máx. ", capacidadeMaxima, ").")
      senao
         escreval("Cabine ou Suíte ", nomeCabine, " com capacidade para", capacidade, " pessoa.")
      fimse


Fimalgoritmo
