Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Se��o de Declara��es das vari�veis

   numero, contador, fatorial,contadora, soma: inteiro
inicio
   // Se��o de Comandos
   repita
      contadora <- contadora + 1
      escreval("Informe um n�mero inteiro")
      leia (numero)

      contador <- 1
      fatorial <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1

      ate(contador > numero)
      escreval ("O fatorial de", numero, " � igual a ",fatorial)

      soma<- soma + fatorial
   ate (contadora = 15)
   escreval("A somatoria de todos os fatorial digitados �", soma)
   //nao esque�am do CTRL + G em
Fimalgoritmo