Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
   qtd: inteiro
   total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escrevaL ("n�mero de ma�as compradas:")
   leia(qtd)
   se qtd >= 12 entao
      total <- qtd * 1.00
   sen�o
      total <- qtd * 1.30
   fimse
   escreval("Total: R$", total)

Fimalgoritmo