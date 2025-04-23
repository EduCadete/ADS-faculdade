Algoritmo "Projeto Carioca"

// Parte 1 e 2: Eduardo Cadete

Var

   capacidade: inteiro
   nomeCabine: caractere
   opcao: inteiro
   capacidadeMaxima: inteiro

Inicio

   //1 parte

   Escreval("Escolha o tipo de Cabine:")

   Escreval("1 - Cabine Simples (máx. 1 pessoa)")
   Escreval("2 - Cabine Dupla (máx. 2 pessoas)")
   Escreval("3 - Cabine Luxo (máx. 3 pessoas)")
   Escreval("4 - Suíte Familiar (máx. 4 pessoas)")
   Escreval("5 - Suíte Premium (máx. 5 pessoas)")

   Escreval("Preço por Pessoa:")
   Escreval("1 - Cabine simples, Preço: R$ 500,00")
   Escreval("1 - Cabine Dupla, Preço: R$ 900,00")
   Escreval("1 - Cabine Luxo, Preço: R$ 1,500.00")
   Escreval("1 - Suíte Familiar, Preço: R$ 2,000.00")
   Escreval("1 - Suíte Premium, Preço: R$ 3,000.00")

   //2 parte

   Escreval("Qual e a cabine que vai reservar?")
   Escreval("1 - Cabine Simples")
   Escreval("2 - Cabine Dupla")
   Escreval("3 - Cabine Luxo")
   Escreval("4 - Suíte Familiar")
   Escreval("5 - Suíte Premium")
   Leia(opcao)

   Escolha(opcao)
      escolha opcaoCabine
      caso 1
         nomeCabine <- "Simples"
         capacidadeMaxima <- 1
      caso 2
         nomeCabine <- "Dupla"
         capacidadeMaxima <- 2
      caso 3
         nomeCabine <- "Luxo"
         capacidadeMaxima <- 3
      caso 4
         nomeCabine <- "Familiar"
         capacidadeMaxima <- 4
      caso 5
         nomeCabine <- "Premium"
         capacidadeMaxima <- 5
      outrocaso
         escreval("Opção inválida!")
         pare
      fimescolha

      escreval("Informe a capacidade de pessoas para a cabine ", nomeCabine, ":")
      leia(capacidade)

      se capacidade > capacidadeMaxima entao
         escreval("Erro: A capacidade informada ultrapassa o limite da cabine ", nomeCabine, " (máx. ", capacidadeMaxima, ").")
      senao
         escreval("Cabine ou Suíte ", nomeCabine, " com capacidade para", capacidade, " pessoa.")
      fimse


Fimalgoritmo
