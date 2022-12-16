Algoritmo "EXERCICIO 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   soma,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   contador<-contador + 1
      se contador % 2 = 0 entao
         soma<- soma+contador
      fimse

   ate contador =500
   escreval(soma)

Fimalgoritmo