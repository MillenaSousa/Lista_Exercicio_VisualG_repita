Algoritmo "EXERCICIO 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se��o de Declara��es das vari�veis
   soma,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   contador<-contador + 1
      se contador % 2 = 0 entao
         soma<- soma+contador
      fimse

   ate contador =500
   escreval(soma)

Fimalgoritmo