Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   N: caracter
   EC: caracter
   SX: caracter
   TC: inteiro
   F: caracter
   C: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   F <- "F"
   C <- "CASADA"
   escreva("Nome: ")
   leia(N)

   escreva("Estado Civil: ")
   leia(EC)

   escreva("Sexo: ")
   leia(SX)

   se(EC = C) e (F = SX) entao
      escreva("Tempo de Casamento: ", TC)
      leia(TC)
   fimse
   limpatela
   
   escreval("Nome: ", N)
   escreval("Estado Civil: ", EC)
   escreval("Sexo: ", SX)
   escreval("Tempo de Casamento: ", TC)



Fimalgoritmo