Algoritmo "Atividade Prática do Módulo 2 - Recode"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Flavio Mota
// Descrição   : Pseudocódigo
// Autor(a)    : Alessandra Cunha de Luca Rodrigues
// Data atual  : 11/07/2023

// Usando conceitos de programação estruturada (Vetor), criar em pseudocódigo
// um menu para simular um cadastro para uma agência de viagens com as
// seguintes funções: cadastro de cliente e cadastro de destino, criar também
// uma consulta para cada estrutura de dados.

Var
   cliente: vetor [1..3] de caracter
   cpf: vetor [1..3] de inteiro
   destino: vetor [1..3] de caracter
   menu, i: inteiro

Inicio
   repita
      escreval (" ")
      escreval ("Menu da Agência de Viagens - Let's Go")
      escreval (" ")
      escreval(" _______________________________ ")
      escreval("|                               |")
      escreval("|Cadastro Cliente ----- Digite 1|")
      escreval("|Consulta Cliente ----- Digite 2|")
      escreval("|Cadastro Destino ----- Digite 3|")
      escreval("|Consulta Destino ----- Digite 4|")
      escreval("|Sair ----------------- Digite 5|")
      escreval("|_______________________________|")
      escreval (" ")
      escreva ("Informe o que deseja fazer: ")
      leia (menu)
      escolha (menu)
      caso 1
         limpatela
         escreval (" ")
         escreval ("Cadastro Cliente: ")
         para i de 1 ate 3 faca
            escreva("Informe o ", i, "º nome: ")
            leia(cliente[i])
            escreva ("Informe o ", i, " CPF: ")
            leia(cpf[i])
         fimpara
      caso 2
         limpatela
         escreval (" ")
         escreval ("Lista de clientes cadastrados: ")
         para i de 1 ate 3 faca
            escreval("Este é o nome do", i, "º cliente: ", cliente[i], " com o CPF: ", cpf[i])
         fimpara
      caso 3
         limpatela
         escreval (" ")
         escreval ("Cadastro Destino: ")
         para i de 1 ate 3 faca
            escreva("Informe o ", i, "º destino (Cidade/Estado): ")
            leia(destino[i])
         fimpara
      caso 4
         limpatela
         escreval (" ")
         escreval ("Lista de destinos cadastrados: ")
         para i de 1 ate 3 faca
            escreval("Este é o destino do", i, "º cadastro: ", destino[i])
         fimpara
      caso 5
         limpatela
         escreval (" ")
         escreval ("Selecionada a opção de finalizar o programa. ")
      outrocaso
         escreval("***** Opção inválida, tente novamente.*****")
         escreval(" ")
      fimescolha
   ate menu = 5

Fimalgoritmo