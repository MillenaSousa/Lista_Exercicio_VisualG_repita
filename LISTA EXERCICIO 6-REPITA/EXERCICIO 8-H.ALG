Algoritmo "EXERCICIO 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
   // Se��o de Declara��es das vari�veis
   largura,comprimento,contador,area,soma:real
   nome,opcao:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite o nome do c�modo que deseja calcular a area: ")
      leia(nome)
      escreval("Digite o valor da largura do c�modo : ")
      leia(largura)
      escreval("Digite o valor do comprimento do c�modo : ")
      leia(comprimento)

      area<- comprimento * largura
      escreval("A area do(a) ",nome," � ",area)
      escreval("Deseja calcular novo c�modo? ")
      leia(opcao)


        soma <- soma + area
   ate opcao = "nao"

   escreval("A somatoria das area calculadas �", soma)


Fimalgoritmo