Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   contador,contadora, fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<-1
   repita
      contador<- contador + 1
      se contador % 2 = 1 entao
         repita
            contadora <- contadora + 1
            fatorial<- fatorial * contadora
         ate contadora = contador
         escreval("o fatorial de ", contadora , " é ", fatorial)
      fimse
   ate contador = 10
   
Fimalgoritmo