Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, valor,maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um valor positivo inteiro (valor negativo para encerrar):")
      leia(valor)
      se valor > maior entao
         maior<- valor
      senao
         menor<- valor
      fimse

   ate valor <= 0

   escreval("Maior numero ", maior)
   escreval("Menor numero ", menor)
Fimalgoritmo
