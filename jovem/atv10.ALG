Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   //n�mero de litros vendidos: NLV ; tipo de combust�vel: TC ;
   // n�mero de litros: NL.
   NLV: real
   TC: caracter
   alcool: caracter
   gasolina: caracter
   NL: real
   promocao: real
   promocao1: real
Inicio
   //C�digos dos Combust�veis
   alcool <- "A-�lcool"
   gasolina <- "G-gasolina"

   // Se��o do Usu�rio
   //pre�o do litro da gasolina � R$ 6,59 e o pre�o do litro do �lcool � R$ 3,79.
   escreval("Pre�o dos  Combust�veis")
   escreval("Gasolina � R$ 6,59")
   escreval("G-gasolina")
   escreval("�lcool � R$ 3,79")
   escreval("A-�lcool")
   escreval("")
   escreva("Tipo de Combust�vel: ")
   leia(TC)
   escreva("Quantidade de Litros: ")
   leia(NL)

   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   //�lcool At� 25 litros, desconto de 2% por litro
   //�lcool Acima de 25 litros, desconto de 4% por litro
   //-------------------------------------------
   //gasolina At� 25 litros, desconto de 3% por litro
   //gasolina Acima de 25 litros, desconto de 5% por litro



   se(TC = alcool) e  (NL <= 25) entao
      promocao <- 3.79 * 0.02  entao
      promocao1 <- 3.79 - promocao
      NLV <- promocao1 * NL
   fimse

   se(TC = alcool) e  (NL > 25) entao
      promocao <- 3.79 * 0.04
      promocao1 <- 3.79 - promocao
      NLV <- promocao1 * NL
   fimse

   se(TC = gasolina) e  (NL <= 25) entao
      promocao <- 6.59 * 0.03 entao
      promocao1 <- 6.59 - promocao
      NLV <- promocao1 * NL
   fimse

   se(TC = gasolina) e  (NL <= 25) entao
      promocao <- 6.59 * 0.05 entao
      promocao1 <-  6.59 - promocao
      NLV <- promocao1 * NL
   fimse

   limpatela
   
   //dados
   escreval("gasolina � R$ 6,59")
   escreval("�lcool � R$ 3,79")
   escreval("Combst�vel: ", TC)
   escreval("Quantidade de Litros(L)", NL)
   escreval("Valor final R$:", NLV)
Fimalgoritmo