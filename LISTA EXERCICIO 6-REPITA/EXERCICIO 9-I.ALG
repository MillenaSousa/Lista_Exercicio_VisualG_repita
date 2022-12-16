Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
   // Seção de Declarações das variáveis
   contador, valor,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
