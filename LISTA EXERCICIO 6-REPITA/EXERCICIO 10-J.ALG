Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Se��o de Declara��es das vari�veis
   divisor, dividendo, quociente,contador : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("So funciona com resultados inteiros")
   escreval("Digite o valor do dividendo: ")
   leia(dividendo)
   escreval("Digite o valor do divisor: ")
   leia(divisor)

   repita
      quociente<-  quociente + divisor
      contador<- contador + 1
   ate quociente = dividendo
   escreval(dividendo, " / ",divisor, " = ",contador)


Fimalgoritmo