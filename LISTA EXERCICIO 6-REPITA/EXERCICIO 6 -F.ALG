Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora:inteiro
   soma,media_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


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
   escreval("A media dos numero digitados �", media_final)
   escreval("A somatoria dos valores digitados �",soma)

Fimalgoritmo