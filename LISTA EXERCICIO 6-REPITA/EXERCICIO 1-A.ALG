Algoritmo "EXERICIO 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   lado,contador,quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 14
   lado<- 15
   repita
      quadrado<- lado * lado
      lado<- lado + 1
      contador<-contador + 1
      escreval("O quadrado de ",contador ," é", quadrado)
   ate contador = 200
Fimalgoritmo