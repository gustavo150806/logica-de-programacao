Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
   salario_atual, percentual_reajuste, novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o sal�rio atual: ")
   leia(salario_atual)
   escreval("Digite o percentual de reajuste: ")
   leia(percentual_reajuste)
   novo_salario <- salario_atual + (salario_atual * percentual_reajuste / 100)
   escreval("O novo sal�rio ser�: R$ ", novo_salario:0:2)

Fimalgoritmo