Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
   custo_fabrica, custo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o custo de fábrica do carro: ")
   leia(custo_fabrica)
   custo_final <- custo_fabrica + (custo_fabrica * 28 / 100) + (custo_fabrica * 45 / 100)
   escreval("O custo final ao consumidor será: R$ ", custo_final:0:2)

Fimalgoritmo