Algoritmo "EXERICIO 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se��o de Declara��es das vari�veis
   lado,contador,quadrado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 14
   lado<- 15
   repita
      quadrado<- lado * lado
      lado<- lado + 1
      contador<-contador + 1
      escreval("O quadrado de ",contador ," �", quadrado)
   ate contador = 200
Fimalgoritmo