Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
   anoAtual, anoNasc, idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano de nascimento: ")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   se (idade >= 16) entao
      escreval("Voc� pode votar.")
   senao
      escreval("Voc� n�o pode votar.")
   fimse

Fimalgoritmo