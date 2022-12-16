Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   divisor, dividendo, quociente,contador : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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