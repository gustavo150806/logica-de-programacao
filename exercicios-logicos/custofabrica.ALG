Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
   custo_fabrica, custo_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o custo de f�brica do carro: ")
   leia(custo_fabrica)
   custo_final <- custo_fabrica + (custo_fabrica * 28 / 100) + (custo_fabrica * 45 / 100)
   escreval("O custo final ao consumidor ser�: R$ ", custo_final:0:2)

Fimalgoritmo