Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis

   numero, contador, fatorial,contadora, soma: inteiro
inicio
   // Seção de Comandos
   repita
      contadora <- contadora + 1
      escreval("Informe um número inteiro")
      leia (numero)

      contador <- 1
      fatorial <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1

      ate(contador > numero)
      escreval ("O fatorial de", numero, " é igual a ",fatorial)

      soma<- soma + fatorial
   ate (contadora = 15)
   escreval("A somatoria de todos os fatorial digitados é", soma)
   //nao esqueçam do CTRL + G em
Fimalgoritmo