Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("N�a: ")
   leia(a)

   escreva("N�b: ")
   leia(b)

   se(a = b) entao
      c <- a + b
   senao
      c <- a * b
   fimse
   limpatela
   escreval("N�A: ",a)
   escreval("N�B: ",b)
   escreval("N�C: ",c)

Fimalgoritmo