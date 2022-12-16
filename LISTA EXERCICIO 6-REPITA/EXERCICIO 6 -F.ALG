Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   numero,contadora:inteiro
   soma,media_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita
      escreval("Digite um numero positivo: ")
      leia(numero)
      se numero > 0 entao
         contadora <- contadora + 1
         soma<- soma + numero
         media_final<- soma / contadora
      fimse
   ate numero <0


   escreval("Foram digitados ", contadora, " numeros")
   escreval("A media dos numero digitados é", media_final)
   escreval("A somatoria dos valores digitados é",soma)

Fimalgoritmo