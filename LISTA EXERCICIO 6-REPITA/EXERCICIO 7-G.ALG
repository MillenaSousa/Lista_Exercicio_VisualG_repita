Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Se��o de Declara��es das vari�veis
   contador,contadora, fatorial:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial<-1
   repita
      contador<- contador + 1
      se contador % 2 = 1 entao
         repita
            contadora <- contadora + 1
            fatorial<- fatorial * contadora
         ate contadora = contador
         escreval("o fatorial de ", contadora , " � ", fatorial)
      fimse
   ate contador = 10
   
Fimalgoritmo