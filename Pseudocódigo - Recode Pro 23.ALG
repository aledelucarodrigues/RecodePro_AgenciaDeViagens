Algoritmo "Atividade Pr�tica do M�dulo 2 - Recode"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Flavio Mota
// Descri��o   : Pseudoc�digo
// Autor(a)    : Alessandra Cunha de Luca Rodrigues
// Data atual  : 11/07/2023

// Usando conceitos de programa��o estruturada (Vetor), criar em pseudoc�digo
// um menu para simular um cadastro para uma ag�ncia de viagens com as
// seguintes fun��es: cadastro de cliente e cadastro de destino, criar tamb�m
// uma consulta para cada estrutura de dados.

Var
   cliente: vetor [1..3] de caracter
   cpf: vetor [1..3] de inteiro
   destino: vetor [1..3] de caracter
   menu, i: inteiro

Inicio
   repita
      escreval (" ")
      escreval ("Menu da Ag�ncia de Viagens - Let's Go")
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
            escreva("Informe o ", i, "� nome: ")
            leia(cliente[i])
            escreva ("Informe o ", i, " CPF: ")
            leia(cpf[i])
         fimpara
      caso 2
         limpatela
         escreval (" ")
         escreval ("Lista de clientes cadastrados: ")
         para i de 1 ate 3 faca
            escreval("Este � o nome do", i, "� cliente: ", cliente[i], " com o CPF: ", cpf[i])
         fimpara
      caso 3
         limpatela
         escreval (" ")
         escreval ("Cadastro Destino: ")
         para i de 1 ate 3 faca
            escreva("Informe o ", i, "� destino (Cidade/Estado): ")
            leia(destino[i])
         fimpara
      caso 4
         limpatela
         escreval (" ")
         escreval ("Lista de destinos cadastrados: ")
         para i de 1 ate 3 faca
            escreval("Este � o destino do", i, "� cadastro: ", destino[i])
         fimpara
      caso 5
         limpatela
         escreval (" ")
         escreval ("Selecionada a op��o de finalizar o programa. ")
      outrocaso
         escreval("***** Op��o inv�lida, tente novamente.*****")
         escreval(" ")
      fimescolha
   ate menu = 5

Fimalgoritmo